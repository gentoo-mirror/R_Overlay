# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Split, Combine and Compress PDF Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qpdf_1.3.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/curl
	sci-CRAN/askpass
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/jpeg
	${R_SUGGESTS-}
"
