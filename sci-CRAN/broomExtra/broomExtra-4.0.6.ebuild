# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Enhancements for broom and easys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/broomExtra_4.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_generics r_suggests_lavaan r_suggests_lme4
	r_suggests_mass r_suggests_mixor r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_generics? ( sci-CRAN/generics )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mixor? ( sci-CRAN/mixor )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/parameters
	>=sci-CRAN/ipmisc-3.2.0
	>=sci-CRAN/broom-0.7.0
	sci-CRAN/dplyr
	sci-CRAN/broom_mixed
	sci-CRAN/performance
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
