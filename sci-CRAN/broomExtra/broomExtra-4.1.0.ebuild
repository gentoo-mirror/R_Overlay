# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enhancements for broom and easys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/broomExtra_4.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_generics r_suggests_lavaan r_suggests_lme4
	r_suggests_mass r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_generics? ( sci-CRAN/generics )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/broom_mixed
	>=sci-CRAN/parameters-0.9.0
	sci-CRAN/broom
	sci-CRAN/dplyr
	>=sci-CRAN/performance-0.5.0
	sci-CRAN/rlang
	sci-CRAN/tibble
	>=dev-lang/R-3.6.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
