# tick-tick

## Purpose

Tick-tick is a standalone browser app I created to count seconds when I do the plank. The piano tempo stopped working properly and I can't be bothered finding an app on my smartphone for this...

## Installation With Node

You need Node.js and npm to install the npm qs module, which this app uses.

- In the project directory, do: npm install

- Then, do: node bundler.js

## Installation With Docker

You'll need Docker and Docker-Compose with non-root access to Docker.

- In the project, create a bundle.js file (ie, ```touch bundle.js```)
- Then, type: ```docker-compose up```

## Usage

Open the play.html file in your browser. Double-clicking on it will do the trick in most environments.

You can specify a different interval between ticks (in milliseconds) by passing interval in the 'interval' query string variable (ie, play.html?interval=1000). Default is 1000 milliseconds.

You can specify a different tick track by passing the track's uri encoded url in the 'track' query string variable.
