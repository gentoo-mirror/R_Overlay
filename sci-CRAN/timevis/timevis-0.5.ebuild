# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Interactive Timeline Visualizations in R'
SRC_URI="http://cran.r-project.org/src/contrib/timevis_0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/htmltools-0.2.6
	sci-CRAN/shiny
	>=sci-CRAN/htmlwidgets-0.6
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/rmarkdown
	sci-CRAN/magrittr
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
