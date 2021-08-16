import layout, format;

people := DATASET([
    { 'gavin', 'changeme' },
    { 'boris', '360million' }
], layout.person);

OUTPUT(PROJECT(people, format.personAsResult(LEFT)));
