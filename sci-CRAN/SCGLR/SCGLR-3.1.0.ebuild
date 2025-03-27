# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Supervised Component Generalized Linear Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SCGLR_3.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_future r_suggests_future_apply
	r_suggests_progressr"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_progressr? ( sci-CRAN/progressr )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/Formula
	>=sci-CRAN/pROC-1.9
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/ade4
	sci-CRAN/rlang
	sci-CRAN/pls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
