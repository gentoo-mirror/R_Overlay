# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Make Custom Arrowheads'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/arrowheadr_1.0.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ggarrow r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggarrow? ( sci-CRAN/ggarrow )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/bezier
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
