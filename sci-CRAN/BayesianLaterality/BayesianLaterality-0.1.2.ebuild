# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Predict Brain Asymmetry Based on... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesianLaterality_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/purrr-0.3.4
	sci-CRAN/Rdpack
	>=sci-CRAN/tidyr-1.1.2
	>=sci-CRAN/tmvtnorm-1.4.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
