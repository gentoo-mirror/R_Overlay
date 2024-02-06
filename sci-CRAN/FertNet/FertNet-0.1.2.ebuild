# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Process Data from the Social Net... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FertNet_0.1.2.tar.gz"

IUSE="${IUSE-} r_suggests_testthat r_suggests_tidygraph"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidygraph? ( >=sci-CRAN/tidygraph-1.2.2 )
"
DEPEND=">=sci-CRAN/haven-2.5.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
