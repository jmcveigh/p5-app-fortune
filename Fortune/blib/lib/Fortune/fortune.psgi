use strict;
use warnings;

use Fortune;

my $app = Fortune->apply_default_middlewares(Fortune->psgi_app);
$app;

