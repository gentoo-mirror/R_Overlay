# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='DataSHIELD Tidyverse Serverside Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dsTidyverse_1.0.4.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_dsi r_suggests_dslite
	r_suggests_mockery r_suggests_purrr r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dsi? ( sci-CRAN/DSI )
	r_suggests_dslite? ( sci-CRAN/DSLite )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'dsBase'
	'dsBaseClient'
)
