# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Converts Spatial Data to Javascr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spatialwidget_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_colourvalues r_suggests_covr r_suggests_geojsonsf
	r_suggests_jsonify r_suggests_jsonlite r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_colourvalues? ( sci-CRAN/colourvalues )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_geojsonsf? ( sci-CRAN/geojsonsf )
	r_suggests_jsonify? ( sci-CRAN/jsonify )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/geojsonsf-1.2.1
	sci-CRAN/BH
	>=sci-CRAN/colourvalues-0.2.0
	sci-CRAN/Rcpp
	>=sci-CRAN/jsonify-0.1.2
	sci-CRAN/rapidjsonr
	${R_SUGGESTS-}
"
