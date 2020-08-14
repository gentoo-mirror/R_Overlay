# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Everyones Statistical Software'
SRC_URI="http://cran.r-project.org/src/contrib/Zelig_4.2-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amelia r_suggests_coda r_suggests_formula
	r_suggests_gee r_suggests_matchit r_suggests_mcmcpack
	r_suggests_mvtnorm r_suggests_survey r_suggests_systemfit"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_matchit? ( sci-CRAN/MatchIt )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_systemfit? ( sci-CRAN/systemfit )
"
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
