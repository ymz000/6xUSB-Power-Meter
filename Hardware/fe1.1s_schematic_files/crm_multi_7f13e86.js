define("wkview:widget/crm_multi/crm_multi.js",function(o,n,e){function t(o){this.opt=o||{},this.init()}var i=o("wkcommon:widget/ui/lib/jquery/jquery.js"),a=o("wkcommon:widget/ui/js_core/log/log.js"),r=o("wkview:widget/crm_multi/fengchao/fengchao.js"),d=o("wkview:widget/crm_multi/wangmeng/wangmeng.js"),c=/fengchaokey=1/gi.test(location.search),m=/wangmengkey=1/gi.test(location.search);t.prototype={init:function(){var o=this;o.randomVal=Math.floor(100*Math.random()),window.console.log(o.randomVal)},show2To3:function(o){var n=this;n.randomVal<10||c?new r({el:"#wkad21-2",eid:200,title:n.opt.title,actId:100771,error:function(){o&&o(),n.sendLog("doc2-3","error from fengchao")}}):80<=n.randomVal&&n.randomVal<90||m?new d({ele:i("#wkad21-2"),actId:100772,position:"doc2-3"}):(o&&o(),n.sendLog(100770,"doc2-3"))},showDocBtm:function(o){var n=this;if(30<=n.randomVal&&n.randomVal<40||m)new d({ele:i("#wkgg"),actId:100774,position:"doc-btm"});else if(10<=n.randomVal&&n.randomVal<20||c){var e=Math.random()<.5;new r({el:"#wkgg",eid:e?201:202,title:n.opt.title,actId:e?100775:100776,error:function(){o&&o(),n.sendLog("doc-btm","error from fengchao")}})}else o&&o(),n.sendLog(100773,"doc-btm")},sendLog:function(o,n,e){a.xsend(1,o||100739,{fr:e||"normal",position:n})}},e.exports=t});