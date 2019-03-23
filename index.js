const koa = require('koa')

const app = new koa();

app.use((ctx, next)=>{
    ctx.body = 'hello world';
})

app.listen(12000, ()=>{
    console.log("listening in 120000")
});
