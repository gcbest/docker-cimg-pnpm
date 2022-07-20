FROM cimg/node:16.16.0

RUN curl -f https://get.pnpm.io/v6.16.js | node - add --global pnpm@latest-7
