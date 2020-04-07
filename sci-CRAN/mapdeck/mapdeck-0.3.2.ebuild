# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Maps Using Mapbox GL JS and Deck.gl'
SRC_URI="http://cran.r-project.org/src/contrib/mapdeck_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_googleway r_suggests_jsonlite
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spatial
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_googleway? ( sci-CRAN/googleway )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	>=sci-CRAN/colourvalues-0.3.4
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/htmlwidgets
	>=sci-CRAN/jsonify-1.1.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/googlePolylines-0.7.2
	>=sci-CRAN/geojsonsf-1.3.3
"
RDEPEND="${DEPEND-}
	virtual/spatial
	sci-CRAN/BH
	>=sci-CRAN/geojsonsf-1.3.3
	sci-CRAN/rapidjsonr
	sci-CRAN/colourvalues
	sci-CRAN/Rcpp
	>=sci-CRAN/jsonify-1.1.1
	${R_SUGGESTS-}
"
