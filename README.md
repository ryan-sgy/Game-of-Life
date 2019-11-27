# Conway's Game of Life
The Game of Life, also known simply as Life, is a cellular automaton devised by the British mathematician John Horton Conway in 1970.

The "game" is a zero-player game, meaning that its evolution is determined by its initial state, requiring no further input. One interacts with the Game of Life by creating an initial configuration and observing how it evolves.
## The rules

For a space that is 'populated':

- Each cell with one or no neighbors dies, as if by solitude.

- Each cell with four or more neighbors dies, as if by overpopulation.

- Each cell with two or three neighbors survives.

For a space that is 'empty' or 'unpopulated'

- Each cell with three neighbors becomes populated.

## The code

This is a Crystal implementation of Game of Life with JS and HTML. Also use Kemal framework.

## Dependencies
1. In order to run the project you must install Crystal: https://crystal-lang.org/docs/installation/.
2. Also you need to install the packages that it uses. You can do that with `$ shards install`.

## Run Project
You can run this project with `$ crystal run src/gameoflife.cr`.

Once you have run the program, you can open a browser window at [localhost:3000](http://localhost:3000) and explore the actual app.

You also can run `$ crystal run src/main.cr` to see the terminal client interface. It generates a 50x50 population with random alive cells and print generation when you press ENTER.
