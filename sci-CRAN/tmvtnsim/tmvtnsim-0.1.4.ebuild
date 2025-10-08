# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Truncated Multivariate Normal an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tmvtnsim_0.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat r_suggests_tmvmixnorm"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tmvmixnorm? ( sci-CRAN/tmvmixnorm )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.7"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
