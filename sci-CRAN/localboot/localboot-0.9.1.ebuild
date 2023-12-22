# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Local Bootstrap Methods for Various Networks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/localboot_0.9.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/viridis
	>=sci-CRAN/Rcpp-1.0.11
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.11
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
