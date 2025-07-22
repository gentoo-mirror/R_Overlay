# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='XPtr Add-Ons for Rcpp'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcppXPtrUtils_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_inline r_suggests_testthat"
R_SUGGESTS="
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
