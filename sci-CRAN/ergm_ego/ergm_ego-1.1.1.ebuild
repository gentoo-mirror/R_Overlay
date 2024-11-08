# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Expon... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ergm.ego_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.6.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1.1 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/network-1.18.2
	>=sci-CRAN/egor-1.24.2
	>=sci-CRAN/ergm-4.7.1
	>=sci-CRAN/statnet_common-4.10.0
	>=sci-CRAN/RColorBrewer-1.1.3
	>=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/survey-4.4.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
