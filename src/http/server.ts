import { Elysia } from 'elysia'

const app = new Elysia()
    .get('/', () => {
        console.log('Hello, world!')
    })

app.listen(3333, () => {
    console.log('🔥 Server running on PORT 3333')
})