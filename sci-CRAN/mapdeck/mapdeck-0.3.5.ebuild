# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Maps Using Mapbox GL JS and Deck.gl'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mapdeck_0.3.5.tar.gz"
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
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/colourvalues-0.3.9
	>=sci-CRAN/Rcpp-1.0.10
	sci-CRAN/htmlwidgets
	>=sci-CRAN/googlePolylines-0.7.2
	>=sci-CRAN/geojsonsf-2.0.3
	>=sci-CRAN/jsonify-1.2.2
	sci-CRAN/magrittr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/geojsonsf-2.0.3
	virtual/spatial
	>=sci-CRAN/interleave-0.1.2
	>=sci-CRAN/geometries-0.2.4
	sci-CRAN/BH
	>=sci-CRAN/colourvalues-0.3.9
	>=sci-CRAN/jsonify-1.2.2
	sci-CRAN/rapidjsonr
	>=sci-CRAN/Rcpp-1.0.10
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/googleway' )
