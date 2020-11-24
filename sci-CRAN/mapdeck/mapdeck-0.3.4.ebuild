# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Maps Using Mapbox GL JS and Deck.gl'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mapdeck_0.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonlite r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spatial r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/googlePolylines-0.7.2
	sci-CRAN/Rcpp
	>=sci-CRAN/jsonify-1.1.1
	>=sci-CRAN/geojsonsf-1.3.3
	>=dev-lang/R-3.5.0
	>=sci-CRAN/colourvalues-0.3.4
	sci-CRAN/htmlwidgets
	sci-CRAN/magrittr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	sci-CRAN/colourvalues
	sci-CRAN/geometries
	>=sci-CRAN/jsonify-1.1.1
	virtual/spatial
	sci-CRAN/rapidjsonr
	sci-CRAN/BH
	>=sci-CRAN/geojsonsf-1.3.3
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/googleway' )
