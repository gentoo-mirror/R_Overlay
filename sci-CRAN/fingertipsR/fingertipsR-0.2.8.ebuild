# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fingertips Data for Public Health'
SRC_URI="http://cran.r-project.org/src/contrib/fingertipsR_0.2.8.tar.gz"
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
DEPEND="sci-CRAN/shiny
	sci-CRAN/readr
	sci-CRAN/shinycssloaders
	sci-CRAN/DT
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/dplyr
	>=dev-lang/R-3.4.0
	sci-CRAN/miniUI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
