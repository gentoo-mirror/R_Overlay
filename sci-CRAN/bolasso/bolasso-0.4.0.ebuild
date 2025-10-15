# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model Consistent Lasso Estimatio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bolasso_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_mlbench r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/future_apply-1.1.0
	>=dev-lang/R-4.1.0
	sci-CRAN/generics
	>=sci-CRAN/gamlr-1.0
	sci-CRAN/ggplot2
	>=sci-CRAN/glmnet-3.0
	sci-CRAN/progressr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
