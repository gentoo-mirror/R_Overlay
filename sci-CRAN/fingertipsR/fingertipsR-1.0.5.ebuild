# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fingertips Data for Public Health'
SRC_URI="http://cran.r-project.org/src/contrib/fingertipsR_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_pander
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/shiny
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/rlang
	sci-CRAN/DT
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/miniUI
	sci-CRAN/readr
	sci-CRAN/shinycssloaders
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
