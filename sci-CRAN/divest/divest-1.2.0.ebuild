# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Get Images Out of DICOM Format Quickly'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/divest_1.2.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonlite r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	>=sci-CRAN/RNifti-1.8.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RNifti
	${R_SUGGESTS-}
"
