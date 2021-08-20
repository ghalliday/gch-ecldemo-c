IMPORT layout;
import demoRepoD as demoD;

EXPORT personAsText(layout.person input) :=
    input.name + ': ' + demoD.format.maskPassword(input.password) + ' {' + (string)demoD.format.formatMoney(input.balance) + '}';
