import layout, format;

people := DATASET([
    { 'gavin', 'changeme', 100.12345D, 10000 },
    { 'boris', '360million', 999999.999D, -654321.123 }
], layout.person);

OUTPUT(PROJECT(people, format.personAsResult(LEFT)));
