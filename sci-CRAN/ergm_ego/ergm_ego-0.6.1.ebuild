# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Expon... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ergm.ego_0.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
"
DEPEND=">=sci-CRAN/statnet_common-4.4.0
	>=sci-CRAN/coda-0.19.2
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/ergm-3.11.0
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/network-1.15
	>=sci-CRAN/tibble-2.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
