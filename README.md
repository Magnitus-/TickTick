#tick-tick

##Purpose

Tick-tick is a standalone browser app I created to count seconds when I do the plank. The piano tempo stopped working properly, I don't have a smart phone so yeah...

##Installation

You need Node.js and npm to install the npm qs module, which this app uses.

1) In the project directory, do: npm install
2) Then, do: node bundler.js

##Usage

Open the play.html file in your browser. Double-clicking on it will do the trick in most environments.

You can specify a different interval between ticks (in milliseconds) by passing interval in the 'interval' query string variable (ie, play.html?interval=1000). Default is 1000 milliseconds.

You can specify a different tick track by passing the track's uri encoded url in the 'track' query string variable.
