<script lang="ts">
  import { onMount } from "svelte";
  var ol: any[] = [];
  var tt: any[] = [];
  var x: number = 5;
  var selected_tacher = " ";
  var ort: any = {};
  var [mino, maxo] = [0, 20];
  const napok = ["H", "K", "Sz", "Cs", "P"];
  const napnevek = ["Hétfő", "Kedd", "Szerda", "Csütörtök", "Péntek"];
  async function get_timetable() {
    ort = {
      H: Array(14).fill(""),
      K: Array(14).fill(""),
      Sz: Array(14).fill(""),
      Cs: Array(14).fill(""),
      P: Array(14).fill(""),
    };
    var { orarend } = await fetch(
      "https://tomuwhu.github.io/orarend_generator_svelte/orarend.json",
    ).then((v) => v.json());
    tt = orarend.filter((v: { tanar: string }) => v.tanar == selected_tacher);
    mino = 20;
    maxo = 0;
    tt.forEach((v) => {
      if (v.ora < mino) mino = v.ora;
      if (v.ora > maxo) maxo = v.ora;
      if ((v.het = "A")) {
        let [_, ...on] = v.osztaly;
        ort[v.nap][v.ora] = {
          oszt: on.join(""),
          targy: v.targy,
          terem: v.terem,
          csoport: v.csoport === "Egész osztály" ? "" : v.csoport,
        };
      }
    });
  }
  async function get_teacherlist() {
    var { tanarok } = await fetch(
      "https://tomuwhu.github.io/orarend_generator_svelte/tanarok.json",
    ).then((v) => v.json());
    ol = tanarok;
    ol.sort((a, b) => (a.familyname < b.familyname ? -1 : 1));
  }
  onMount(get_teacherlist);
</script>

<main>
  <h1>Órarend</h1>
  <select
    name="tanar"
    id="tl"
    bind:value={selected_tacher}
    on:change={get_timetable}
  >
    {#if selected_tacher === " "}
      <option selected value=" ">{Array(24).fill("- ").join("")}</option>
    {/if}
    {#each ol as { ok, familyname, firstname }}
      <option value={ok}>{familyname} {firstname}</option>
    {/each}
  </select>
  <div>
    {#if selected_tacher !== " "}
      <table>
        <tr>
          <th>#</th>
          {#each napnevek as nap}
            <th>{nap}</th>
          {/each}
        </tr>
        {#each Array(maxo - mino + 1).fill(0) as _, osz}
          <tr>
            <th>{osz + mino}.</th>
            {#each napok as nap}
              {#if ort[nap] && ort[nap][osz + mino]}
                <td class="vo">
                  <div class="oszt">{ort[nap][osz + mino].oszt}</div>
                  <div class="targy">
                    <span class="targy">{ort[nap][osz + mino].targy}</span>
                    <span class="csop">{ort[nap][osz + mino].csoport}</span>
                    <span class="terem">{ort[nap][osz + mino].terem}</span>
                  </div>
                </td>
              {:else}
                <td class="no"></td>
              {/if}
            {/each}
          </tr>
        {/each}
      </table>
    {:else}
      <br />
      <div class="af">
        Tanárok adatforrás:
        <a target="_blank" href="tanarok.sql">SQL</a>
        <a target="_blank" href="tanarok.json">JSON</a>
      </div>
      <div class="af">
        Tantárgyak adatforrás:
        <a target="_blank" href="targyak.sql">SQL</a>
        <a target="_blank" href="targyak.json">JSON</a>
      </div>
      <div class="af">
        Órarend adatforrás:
        <a target="_blank" href="orarend.sql">SQL</a>
        <a target="_blank" href="orarend.json">JSON</a>
      </div>
    {/if}
  </div>
</main>

<style lang="scss">
  main {
    h1 {
      color: rgb(137, 200, 189);
      font-size: 30px;
    }
    div {
      user-select: none;
      color: rgb(223, 186, 128);
      cursor: pointer;
    }
  }
  table {
    border-spacing: 10px;
  }
  td {
    width: 100px;
    background-color: rgb(53, 69, 69);
    border-radius: 10px;
    height: 50px;
    box-shadow: -1px -1px 5px inset white;
  }
  div.targy,
  div.af {
    font-size: 10px;
    color: grey;
  }
  div.af a {
    text-decoration: none;
    font-size: 10px;
    color: rgb(170, 170, 101);
    padding: 5px;
  }
  div.af a:hover {
    color: yellow;
  }
  span {
    font-size: 10px;
  }
  div.oszt {
    font-size: 12px;
    text-shadow: 1px 1px 3px rgb(84, 8, 8);
    font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
    font-weight: bold;
  }
  span.targy {
    color: rgb(108, 204, 108);
  }
  span.terem {
    color: rgb(196, 204, 108);
  }
  span.csop {
    color: rgb(204, 159, 108);
  }
</style>
