# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ipmisc_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_parameters
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_parameters? ( sci-CRAN/parameters )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/broomExtra
	sci-CRAN/crayon
	sci-CRAN/zeallot
	>=sci-CRAN/rlang-0.4.2
	>=sci-CRAN/dplyr-0.8.3
	sci-CRAN/rstudioapi
	sci-CRAN/forcats
	>=sci-CRAN/tibble-2.0.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
