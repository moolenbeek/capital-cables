# capital-cables

Capital Cables is a PERN stack e-commerce website currently under development

## Express-backend setup to run locally:

### Install dependencies `npm i`

### Create psql db `createdb capital-cables -O labber`

### To connect to db as labber `psql -d capital-cables -U labber`

### Create .env file in express-backend root and add the following
```
DB_HOST = localhost
DB_USER = labber
DB_PASS = labber
DB_NAME = shovlr
DB_PORT = 5432
```

### Reset db `npm run db:reset`