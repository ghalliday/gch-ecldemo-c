import layout, format;

people := DATASET([
    { 'gavin', 'changeme', 100.12345D },
    { 'boris', '360million', 999999.999D }
], layout.person);

OUTPUT(PROJECT(people, format.personAsResult(LEFT)));
