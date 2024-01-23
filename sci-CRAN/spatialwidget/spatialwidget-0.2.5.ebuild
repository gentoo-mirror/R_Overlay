# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Formats Spatial Data for Use in Htmlwidgets'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatialwidget_0.2.5.tar.gz"
LICENSE='MIT'

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
	>=sci-CRAN/BH-1.84.0
	>=sci-CRAN/geometries-0.2.4
	>=sci-CRAN/geojsonsf-2.0.3
	>=sci-CRAN/colourvalues-0.3.9
	>=sci-CRAN/interleave-0.1.2
	>=sci-CRAN/jsonify-1.2.2
	sci-CRAN/rapidjsonr
	>=sci-CRAN/Rcpp-0.12.18
	${R_SUGGESTS-}
"
