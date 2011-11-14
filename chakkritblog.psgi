use strict;
use warnings;

use ChakkritBlog;

my $app = ChakkritBlog->apply_default_middlewares(ChakkritBlog->psgi_app);
$app;

