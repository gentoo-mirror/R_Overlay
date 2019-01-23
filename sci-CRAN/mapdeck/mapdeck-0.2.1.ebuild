# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Maps Using Mapbox GL JS and Deck.gl'
SRC_URI="http://cran.r-project.org/src/contrib/mapdeck_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonlite r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sf r_suggests_spatial
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/colourvalues-0.2.2
	sci-CRAN/Rcpp
	>=dev-lang/R-3.3.0
	sci-CRAN/htmltools
	>=sci-CRAN/jsonify-0.2.0
	>=sci-CRAN/geojsonsf-1.3.0
	>=sci-CRAN/googlePolylines-0.7.2
	sci-CRAN/htmlwidgets
	sci-CRAN/magrittr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	sci-CRAN/geojsonsf
	sci-CRAN/Rcpp
	sci-CRAN/jsonify
	sci-CRAN/colourvalues
	sci-CRAN/rapidjsonr
	virtual/spatial
	sci-CRAN/BH
	${R_SUGGESTS-}
"
