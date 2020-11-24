# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Formats Spatial Data for Use in Htmlwidgets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatialwidget_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_colourvalues r_suggests_covr r_suggests_geojsonsf
	r_suggests_jsonify r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_colourvalues? ( sci-CRAN/colourvalues )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_geojsonsf? ( sci-CRAN/geojsonsf )
	r_suggests_jsonify? ( sci-CRAN/jsonify )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	>=sci-CRAN/colourvalues-0.3.4
	>=sci-CRAN/jsonify-1.1.1
	>=sci-CRAN/geojsonsf-1.3.3
	sci-CRAN/geometries
	sci-CRAN/rapidjsonr
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
