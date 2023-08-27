# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clinical Trial Style Data Readout Listings'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rlistings_0.2.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_lifecycle
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.34 )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0 )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/checkmate
	>=sci-CRAN/formatters-0.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
