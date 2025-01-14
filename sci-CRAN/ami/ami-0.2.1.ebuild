# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Checks for Various Computing Environments'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ami_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_config r_suggests_covr r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_config? ( sci-CRAN/config )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/glue
	sci-CRAN/lifecycle
	sci-CRAN/rlang
	>=sci-CRAN/rstudioapi-0.17.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
