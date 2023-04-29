# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Isolate Functions for Remote Execution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/carrier_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/rlang-1.0.1
	sci-CRAN/lobstr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
