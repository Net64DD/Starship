const fs = require('fs');

const lines = fs.readFileSync('main.i', 'utf-8').split('\n');
const output = []

for (let i = 0; i < lines.length; i++) {
    let line = lines[i];
    if(line.startsWith('#') || line.trim().startsWith(';')) {
        continue; // Skip preprocessor directives
    }
    if(line.length === 0) {
        continue; // Skip empty lines
    }
    output.push(line);
}

fs.writeFileSync('clean.i', output.join('\n'));