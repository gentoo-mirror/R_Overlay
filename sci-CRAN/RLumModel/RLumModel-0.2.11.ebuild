# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Solving Ordinary Differential Eq... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RLumModel_0.2.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.46.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.3 )
"
DEPEND=">=dev-lang/R-4.4
	>=sci-CRAN/Luminescence-1.1.1
	>=sci-CRAN/khroma-1.16.0
	>=sci-CRAN/Rcpp-1.1.0
	>=sci-CRAN/deSolve-1.40
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.1.0
	>=sci-CRAN/RcppArmadillo-15.0.2.2
	${R_SUGGESTS-}
"
