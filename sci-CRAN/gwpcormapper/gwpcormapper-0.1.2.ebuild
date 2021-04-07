# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geographically Weighted Partial Correlation Mapper'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gwpcormapper_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/attempt
	sci-CRAN/shinydashboard
	sci-CRAN/processx
	sci-CRAN/viridis
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/glue
	sci-CRAN/geodist
	sci-CRAN/crosstalk
	sci-CRAN/golem
	sci-CRAN/dplyr
	sci-CRAN/leaflet
	sci-CRAN/Rcpp
	sci-CRAN/corpcor
	sci-CRAN/plotly
	sci-CRAN/shinyjs
	sci-CRAN/sf
	sci-CRAN/config
	sci-CRAN/htmltools
	sci-CRAN/pkgload
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
