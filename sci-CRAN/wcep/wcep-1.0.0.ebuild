# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Survival Analysis for Weighted Composite Endpoints'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wcep_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )"
DEPEND=">=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/coin-1.3.1
	>=sci-CRAN/progress-1.2.2
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
