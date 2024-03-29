# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Common Network Asset Indices Methodology (CNAIM)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CNAIM_2.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_knitr r_suggests_readxl
	r_suggests_rmarkdown r_suggests_testthat r_suggests_widgetframe"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_widgetframe? ( sci-CRAN/widgetframe )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/r2d3
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
