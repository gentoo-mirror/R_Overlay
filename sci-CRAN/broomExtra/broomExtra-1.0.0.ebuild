# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Enhancements for broom Package Family'
SRC_URI="http://cran.r-project.org/src/contrib/broomExtra_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_generics r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lme4 r_suggests_rmarkdown r_suggests_spelling
	r_suggests_stringr r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_generics? ( sci-CRAN/generics )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/broom-0.5.2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/broom_mixed-0.2.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
