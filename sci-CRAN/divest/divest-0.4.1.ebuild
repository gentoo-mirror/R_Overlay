# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Get Images Out of DICOM Format Quickly'
SRC_URI="http://cran.r-project.org/src/contrib/divest_0.4.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/RNifti-0.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RNifti
	${R_SUGGESTS-}
"
