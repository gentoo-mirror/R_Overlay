# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ipmisc_3.2.0.tar.gz"
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
DEPEND="sci-CRAN/dplyr
	sci-CRAN/rstudioapi
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/crayon
	>=dev-lang/R-3.6.0
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/zeallot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
