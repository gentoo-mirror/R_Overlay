# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Common Network Asset Indices Methodology (CNAIM)'
SRC_URI="http://cran.r-project.org/src/contrib/CNAIM_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/widgetframe
	>=dev-lang/R-3.5.0
	sci-CRAN/htmltools
	>=sci-CRAN/htmlwidgets-1.2
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/r2d3
	sci-CRAN/readxl
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
