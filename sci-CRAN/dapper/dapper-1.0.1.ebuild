# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Augmentation for Private Posterior Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dapper_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/bayesplot
	sci-CRAN/memoise
	sci-CRAN/furrr
	sci-CRAN/posterior
	sci-CRAN/checkmate
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
