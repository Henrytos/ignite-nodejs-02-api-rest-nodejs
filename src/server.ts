import { app } from './app'
import { env } from './env'

app.listen({ port: 3333, host: '0.0.0.0' }, () => {
  console.log('Server running on port 3333');
});
