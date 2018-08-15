# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Predicting Disease Spread from Flow Data'
SRC_URI="http://cran.r-project.org/src/contrib/epiflows_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_curl r_suggests_knitr r_suggests_outbreaks
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_outbreaks? ( sci-CRAN/outbreaks )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/leaflet
	sci-CRAN/epicontacts
	>=dev-lang/R-3.4.0
	sci-CRAN/sp
	sci-CRAN/visNetwork
	sci-CRAN/ggmap
	sci-CRAN/htmlwidgets
	sci-CRAN/geosphere
	sci-CRAN/tibble
	sci-CRAN/htmltools
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
