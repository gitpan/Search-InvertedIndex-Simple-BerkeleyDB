use Module::Build;

Module::Build -> new
(
	module_name		=> 'Search::InvertedIndex::Simple::BerkeleyDB',
	license			=> 'artistic',
	dist_author		=> 'Ron Savage <ron@savage.net.au>',
	build_requires	=>
	{
		Test::More	=> 0,
		Test::Pod	=> 0,
	},
	requires		=>
	{
		BerkeleyDB						=> 0.26,
		Search::InvertedIndex::Simple	=> 1.00,
		Set::Array						=> 0.12,
	},
) -> create_build_script();