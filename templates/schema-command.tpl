const model = require('<model-path>');

require('schemium-api').command({
    name: '<name>',
    abbrev: '<abbrev>',
    main : model.<main>,
    description : '<description>',
    options : [<options>]
});