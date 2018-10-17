# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Isolate Functions for Remote Execution'
SRC_URI="http://cran.r-project.org/src/contrib/carrier_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/pryr
	>=sci-CRAN/rlang-0.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
