# ReScript kata sandbox

Just a minimalist sandbox/boilerplate to train your skills with rescript on kata/exercices or something else.

:arrow_right: **Obvious Note**: Node 16 (Long Time Support) is recommended in any context.

:arrow_right: **Obvious Note**: install dependencies
```shell
npm i
```

[Rescript Documentation](https://rescript-lang.org/docs/manual/latest/introduction)

### Main commands and configs

- compile rescript code to javascript esmodules _there is no linter in this boilerplate, I assume ReScript's strictness is enough_:

  ```shell
  npm run build
  ```
    - "live" compile on change

    ```shell
    npm run build:watch
    ```

- I drop jest in this boilerplate to [zora](https://github.com/lorenzofox3/zora) with [rescript-zora](https://github.com/dusty-phillips/rescript-zora) (some doc [here](https://dusty.phillips.codes/2021/04/18/introducing-rescript-zora/) and [there](https://dusty.phillips.codes/2021/08/02/quickly-testing-rescript-with-zora/))

  ```shell
  npm run test
  ```
  ```shell
  npm run test:watch
  ```
  ```shell
  npm run test:coverage
  ```
  
### Some resources/kata to train your skills

- https://kata-log.rocks/
- https://codingdojo.org/
- https://katalyst.codurance.com/browse