# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Benchmark Experiments Toolbox'
SRC_URI="http://cran.r-project.org/src/contrib/benchmark_0.3-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_archetypes r_suggests_coin r_suggests_e1071
	r_suggests_entropy r_suggests_lme4 r_suggests_multcomp
	r_suggests_psychotree"
R_SUGGESTS="
	r_suggests_archetypes? ( sci-CRAN/archetypes )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_entropy? ( sci-CRAN/entropy )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_psychotree? ( sci-CRAN/psychotree )
"
DEPEND="sci-CRAN/psychotools
	sci-CRAN/relations
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/proto
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
