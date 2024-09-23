var ie=Object.defineProperty;var ce=(t,e,n)=>e in t?ie(t,e,{enumerable:!0,configurable:!0,writable:!0,value:n}):t[e]=n;var M=(t,e,n)=>(ce(t,typeof e!="symbol"?e+"":e,n),n);(function(){const e=document.createElement("link").relList;if(e&&e.supports&&e.supports("modulepreload"))return;for(const r of document.querySelectorAll('link[rel="modulepreload"]'))l(r);new MutationObserver(r=>{for(const o of r)if(o.type==="childList")for(const c of o.addedNodes)c.tagName==="LINK"&&c.rel==="modulepreload"&&l(c)}).observe(document,{childList:!0,subtree:!0});function n(r){const o={};return r.integrity&&(o.integrity=r.integrity),r.referrerPolicy&&(o.referrerPolicy=r.referrerPolicy),r.crossOrigin==="use-credentials"?o.credentials="include":r.crossOrigin==="anonymous"?o.credentials="omit":o.credentials="same-origin",o}function l(r){if(r.ep)return;r.ep=!0;const o=n(r);fetch(r.href,o)}})();function E(){}function ne(t){return t()}function J(){return Object.create(null)}function F(t){t.forEach(ne)}function le(t){return typeof t=="function"}function fe(t,e){return t!=t?e==e:t!==e||t&&typeof t=="object"||typeof t=="function"}function se(t){return Object.keys(t).length===0}function h(t,e){t.appendChild(e)}function k(t,e,n){t.insertBefore(e,n||null)}function b(t){t.parentNode&&t.parentNode.removeChild(t)}function H(t,e){for(let n=0;n<t.length;n+=1)t[n]&&t[n].d(e)}function g(t){return document.createElement(t)}function A(t){return document.createTextNode(t)}function w(){return A(" ")}function re(){return A("")}function Q(t,e,n,l){return t.addEventListener(e,n,l),()=>t.removeEventListener(e,n,l)}function $(t,e,n){n==null?t.removeAttribute(e):t.getAttribute(e)!==n&&t.setAttribute(e,n)}function ue(t){return Array.from(t.childNodes)}function N(t,e){e=""+e,t.data!==e&&(t.data=e)}function K(t,e){t.value=e??""}function R(t,e,n){for(let l=0;l<t.options.length;l+=1){const r=t.options[l];if(r.__value===e){r.selected=!0;return}}(!n||e!==void 0)&&(t.selectedIndex=-1)}function ae(t){const e=t.querySelector(":checked");return e&&e.__value}let z;function P(t){z=t}function de(){if(!z)throw new Error("Function called outside component initialization");return z}function _e(t){de().$$.on_mount.push(t)}const j=[],U=[];let L=[];const V=[],he=Promise.resolve();let T=!1;function pe(){T||(T=!0,he.then(oe))}function I(t){L.push(t)}const q=new Set;let O=0;function oe(){if(O!==0)return;const t=z;do{try{for(;O<j.length;){const e=j[O];O++,P(e),me(e.$$)}}catch(e){throw j.length=0,O=0,e}for(P(null),j.length=0,O=0;U.length;)U.pop()();for(let e=0;e<L.length;e+=1){const n=L[e];q.has(n)||(q.add(n),n())}L.length=0}while(j.length);for(;V.length;)V.pop()();T=!1,q.clear(),P(t)}function me(t){if(t.fragment!==null){t.update(),F(t.before_update);const e=t.dirty;t.dirty=[-1],t.fragment&&t.fragment.p(t.ctx,e),t.after_update.forEach(I)}}function ge(t){const e=[],n=[];L.forEach(l=>t.indexOf(l)===-1?e.push(l):n.push(l)),n.forEach(l=>l()),L=e}const ye=new Set;function ve(t,e){t&&t.i&&(ye.delete(t),t.i(e))}function C(t){return(t==null?void 0:t.length)!==void 0?t:Array.from(t)}function be(t,e,n){const{fragment:l,after_update:r}=t.$$;l&&l.m(e,n),I(()=>{const o=t.$$.on_mount.map(ne).filter(le);t.$$.on_destroy?t.$$.on_destroy.push(...o):F(o),t.$$.on_mount=[]}),r.forEach(I)}function ke(t,e){const n=t.$$;n.fragment!==null&&(ge(n.after_update),F(n.on_destroy),n.fragment&&n.fragment.d(e),n.on_destroy=n.fragment=null,n.ctx=[])}function $e(t,e){t.$$.dirty[0]===-1&&(j.push(t),pe(),t.$$.dirty.fill(0)),t.$$.dirty[e/31|0]|=1<<e%31}function we(t,e,n,l,r,o,c=null,s=[-1]){const a=z;P(t);const i=t.$$={fragment:null,ctx:[],props:o,update:E,not_equal:r,bound:J(),on_mount:[],on_destroy:[],on_disconnect:[],before_update:[],after_update:[],context:new Map(e.context||(a?a.$$.context:[])),callbacks:J(),dirty:s,skip_bound:!1,root:e.target||a.$$.root};c&&c(i.root);let u=!1;if(i.ctx=n?n(t,e.props||{},(d,f,..._)=>{const p=_.length?_[0]:f;return i.ctx&&r(i.ctx[d],i.ctx[d]=p)&&(!i.skip_bound&&i.bound[d]&&i.bound[d](p),u&&$e(t,d)),f}):[],i.update(),u=!0,F(i.before_update),i.fragment=l?l(i.ctx):!1,e.target){if(e.hydrate){const d=ue(e.target);i.fragment&&i.fragment.l(d),d.forEach(b)}else i.fragment&&i.fragment.c();e.intro&&ve(t.$$.fragment),be(t,e.target,e.anchor),oe()}P(a)}class Ae{constructor(){M(this,"$$");M(this,"$$set")}$destroy(){ke(this,1),this.$destroy=E}$on(e,n){if(!le(n))return E;const l=this.$$.callbacks[e]||(this.$$.callbacks[e]=[]);return l.push(n),()=>{const r=l.indexOf(n);r!==-1&&l.splice(r,1)}}$set(e){this.$$set&&!se(e)&&(this.$$.skip_bound=!0,this.$$set(e),this.$$.skip_bound=!1)}}const Ee="4";typeof window<"u"&&(window.__svelte||(window.__svelte={v:new Set})).v.add(Ee);function D(t,e,n){const l=t.slice();return l[9]=e[n],l[11]=n,l}function G(t,e,n){const l=t.slice();return l[12]=e[n],l}function W(t,e,n){const l=t.slice();return l[12]=e[n],l}function X(t,e,n){const l=t.slice();return l[17]=e[n].ok,l[18]=e[n].familyname,l[19]=e[n].firstname,l}function Y(t){let e;return{c(){e=g("option"),e.textContent=`${Array(24).fill("- ").join("")}`,e.selected=!0,e.__value=" ",K(e,e.__value)},m(n,l){k(n,e,l)},p:E,d(n){n&&b(e)}}}function Z(t){let e,n=t[18]+"",l,r,o=t[19]+"",c,s;return{c(){e=g("option"),l=A(n),r=w(),c=A(o),e.__value=s=t[17],K(e,e.__value)},m(a,i){k(a,e,i),h(e,l),h(e,r),h(e,c)},p(a,i){i&1&&n!==(n=a[18]+"")&&N(l,n),i&1&&o!==(o=a[19]+"")&&N(c,o),i&1&&s!==(s=a[17])&&(e.__value=s,K(e,e.__value))},d(a){a&&b(e)}}}function Se(t){let e,n,l,r,o;return{c(){e=g("br"),n=w(),l=g("div"),l.innerHTML=`Tanárok adatforrás:
        <a target="_blank" href="tanarok.sql" class="svelte-nuylat">SQL</a> <a target="_blank" href="tanarok.json" class="svelte-nuylat">JSON</a>`,r=w(),o=g("div"),o.innerHTML=`Órarend adatforrás:
        <a target="_blank" href="orarend.sql" class="svelte-nuylat">SQL</a> <a target="_blank" href="orarend.json" class="svelte-nuylat">JSON</a>`,$(l,"class","af svelte-nuylat"),$(o,"class","af svelte-nuylat")},m(c,s){k(c,e,s),k(c,n,s),k(c,l,s),k(c,r,s),k(c,o,s)},p:E,d(c){c&&(b(e),b(n),b(l),b(r),b(o))}}}function Ce(t){let e,n,l,r,o,c=C(t[4]),s=[];for(let u=0;u<c.length;u+=1)s[u]=x(W(t,c,u));let a=C(Array(15).fill(0)),i=[];for(let u=0;u<a.length;u+=1)i[u]=te(D(t,a,u));return{c(){e=g("table"),n=g("tr"),l=g("th"),l.textContent="#",r=w();for(let u=0;u<s.length;u+=1)s[u].c();o=w();for(let u=0;u<i.length;u+=1)i[u].c();$(e,"class","svelte-nuylat")},m(u,d){k(u,e,d),h(e,n),h(n,l),h(n,r);for(let f=0;f<s.length;f+=1)s[f]&&s[f].m(n,null);h(e,o);for(let f=0;f<i.length;f+=1)i[f]&&i[f].m(e,null)},p(u,d){if(d&16){c=C(u[4]);let f;for(f=0;f<c.length;f+=1){const _=W(u,c,f);s[f]?s[f].p(_,d):(s[f]=x(_),s[f].c(),s[f].m(n,null))}for(;f<s.length;f+=1)s[f].d(1);s.length=c.length}if(d&12){a=C(Array(15).fill(0));let f;for(f=0;f<a.length;f+=1){const _=D(u,a,f);i[f]?i[f].p(_,d):(i[f]=te(_),i[f].c(),i[f].m(e,null))}for(;f<i.length;f+=1)i[f].d(1);i.length=a.length}},d(u){u&&b(e),H(s,u),H(i,u)}}}function x(t){let e;return{c(){e=g("th"),e.textContent=`${t[12]}`},m(n,l){k(n,e,l)},p:E,d(n){n&&b(e)}}}function Oe(t){let e;return{c(){e=g("td"),$(e,"class","no svelte-nuylat")},m(n,l){k(n,e,l)},p:E,d(n){n&&b(e)}}}function je(t){let e,n,l=t[2][t[12]][t[11]].oszt+"",r,o,c,s=t[2][t[12]][t[11]].targy+"",a,i,u,d=t[2][t[12]][t[11]].terem+"",f,_;return{c(){e=g("td"),n=g("div"),r=A(l),o=w(),c=g("div"),a=A(s),i=A(`
                    (`),u=g("span"),f=A(d),_=A(")"),$(n,"class","svelte-nuylat"),$(u,"class","svelte-nuylat"),$(c,"class","targy svelte-nuylat"),$(e,"class","vo svelte-nuylat")},m(p,y){k(p,e,y),h(e,n),h(n,r),h(e,o),h(e,c),h(c,a),h(c,i),h(c,u),h(u,f),h(c,_)},p(p,y){y&4&&l!==(l=p[2][p[12]][p[11]].oszt+"")&&N(r,l),y&4&&s!==(s=p[2][p[12]][p[11]].targy+"")&&N(a,s),y&4&&d!==(d=p[2][p[12]][p[11]].terem+"")&&N(f,d)},d(p){p&&b(e)}}}function ee(t){let e;function n(o,c){return o[2][o[12]]&&o[2][o[12]][o[11]]?je:Oe}let l=n(t),r=l(t);return{c(){r.c(),e=re()},m(o,c){r.m(o,c),k(o,e,c)},p(o,c){l===(l=n(o))&&r?r.p(o,c):(r.d(1),r=l(o),r&&(r.c(),r.m(e.parentNode,e)))},d(o){o&&b(e),r.d(o)}}}function te(t){let e,n,l,r,o=C(t[3]),c=[];for(let s=0;s<o.length;s+=1)c[s]=ee(G(t,o,s));return{c(){e=g("tr"),n=g("th"),n.textContent=`${t[11]}.`,l=w();for(let s=0;s<c.length;s+=1)c[s].c();r=w()},m(s,a){k(s,e,a),h(e,n),h(e,l);for(let i=0;i<c.length;i+=1)c[i]&&c[i].m(e,null);h(e,r)},p(s,a){if(a&12){o=C(s[3]);let i;for(i=0;i<o.length;i+=1){const u=G(s,o,i);c[i]?c[i].p(u,a):(c[i]=ee(u),c[i].c(),c[i].m(e,r))}for(;i<c.length;i+=1)c[i].d(1);c.length=o.length}},d(s){s&&b(e),H(c,s)}}}function Le(t){let e,n,l,r,o,c,s,a,i,u=t[1]===" "&&Y(),d=C(t[0]),f=[];for(let m=0;m<d.length;m+=1)f[m]=Z(X(t,d,m));function _(m,S){return m[1]!==" "?Ce:Se}let p=_(t),y=p(t);return{c(){e=g("main"),n=g("h1"),n.textContent="Órarend",l=w(),r=g("select"),u&&u.c(),o=re();for(let m=0;m<f.length;m+=1)f[m].c();c=w(),s=g("div"),y.c(),$(n,"class","svelte-nuylat"),$(r,"name","tanar"),$(r,"id","tl"),t[1]===void 0&&I(()=>t[6].call(r)),$(s,"class","svelte-nuylat"),$(e,"class","svelte-nuylat")},m(m,S){k(m,e,S),h(e,n),h(e,l),h(e,r),u&&u.m(r,null),h(r,o);for(let v=0;v<f.length;v+=1)f[v]&&f[v].m(r,null);R(r,t[1],!0),h(e,c),h(e,s),y.m(s,null),a||(i=[Q(r,"change",t[6]),Q(r,"change",t[5])],a=!0)},p(m,[S]){if(m[1]===" "?u?u.p(m,S):(u=Y(),u.c(),u.m(r,o)):u&&(u.d(1),u=null),S&1){d=C(m[0]);let v;for(v=0;v<d.length;v+=1){const B=X(m,d,v);f[v]?f[v].p(B,S):(f[v]=Z(B),f[v].c(),f[v].m(r,null))}for(;v<f.length;v+=1)f[v].d(1);f.length=d.length}S&3&&R(r,m[1]),p===(p=_(m))&&y?y.p(m,S):(y.d(1),y=p(m),y&&(y.c(),y.m(s,null)))},i:E,o:E,d(m){m&&b(e),u&&u.d(),H(f,m),y.d(),a=!1,F(i)}}}function Ne(t,e,n){var l=[],r=[],o=" ",c={};const s=["H","K","Sz","Cs","P"],a=["Hétfő","Kedd","Szerda","Csütörtök","Péntek"];async function i(){n(2,c={H:Array(14).fill(""),K:Array(14).fill(""),Sz:Array(14).fill(""),Cs:Array(14).fill(""),P:Array(14).fill("")});var{orarend:f}=await fetch("https://tomuwhu.github.io/orarend_generator_svelte/orarend.json").then(_=>_.json());r=f.filter(_=>_.tanar==o),r.forEach(_=>{if(_.het="A"){let[p,...y]=_.osztaly;n(2,c[_.nap][_.ora]={oszt:y.join(""),targy:_.targy,terem:_.terem},c)}})}async function u(){var{tanarok:f}=await fetch("https://tomuwhu.github.io/orarend_generator_svelte/tanarok.json").then(_=>_.json());n(0,l=f),l.sort((_,p)=>_.familyname<p.familyname?-1:1)}_e(u);function d(){o=ae(this),n(1,o),n(0,l)}return[l,o,c,s,a,i,d]}class Pe extends Ae{constructor(e){super(),we(this,e,Ne,Le,fe,{})}}new Pe({target:document.getElementById("app")});
