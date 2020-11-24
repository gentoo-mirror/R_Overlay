# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GeoJSON to Simple Feature Converter'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geojsonsf_2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonify r_suggests_knitr
	r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jsonify? ( sci-CRAN/jsonify )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rapidjsonr-1.2.0
	>=sci-CRAN/jsonify-1.1.1
	sci-CRAN/Rcpp
	sci-CRAN/geometries
	${R_SUGGESTS-}
"
