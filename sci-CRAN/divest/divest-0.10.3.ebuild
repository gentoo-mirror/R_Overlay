# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get Images Out of DICOM Format Quickly'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/divest_0.10.3.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/RNifti
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RNifti
	${R_SUGGESTS-}
"
