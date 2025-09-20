# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Monte-Carlo Methods for Simulati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RLumCarlo_0.1.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.46.0 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.3.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.3 )
"
DEPEND=">=sci-CRAN/scatterplot3d-0.3
	>=dev-lang/R-4.4
	>=sci-CRAN/doParallel-1.0.17
	>=sci-CRAN/abind-1.4.8
	sci-CRAN/magrittr
	>=sci-CRAN/foreach-1.5.2
	>=sci-CRAN/khroma-1.16.0
	>=sci-CRAN/Rcpp-1.1.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.1.0
	>=sci-CRAN/RcppArmadillo-14.6.0
	${R_SUGGESTS-}
"
