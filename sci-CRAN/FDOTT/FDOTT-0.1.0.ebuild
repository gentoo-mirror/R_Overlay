# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimal Transport Based Testing ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FDOTT_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_future r_suggests_glpk"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_glpk? ( sci-mathematics/glpk )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/future_apply
	>=sci-CRAN/Rcpp-1.0.12
	sci-CRAN/progressr
	sci-CRAN/ROI
	sci-CRAN/transport
	sci-CRAN/slam
	sci-CRAN/rrapply
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
