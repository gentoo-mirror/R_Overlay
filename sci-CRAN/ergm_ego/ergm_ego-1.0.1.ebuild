# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Expon... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ergm.ego_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
"
DEPEND="sci-CRAN/egor
	sci-CRAN/dplyr
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/network-1.17.1
	>=sci-CRAN/statnet_common-4.5.0
	>=sci-CRAN/ergm-4.2.0
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/tibble-2.1.1
	sci-CRAN/survey
"
RDEPEND="${DEPEND-}
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
