# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ipmisc_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rlang-0.4.2
	sci-CRAN/rstudioapi
	sci-CRAN/zeallot
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/tibble-2.0.1
	>=sci-CRAN/crayon-1.3.4
	sci-CRAN/broomExtra
	>=sci-CRAN/dplyr-0.8.3
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
