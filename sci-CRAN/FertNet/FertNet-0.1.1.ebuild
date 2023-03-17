# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Process Data from the Social Net... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FertNet_0.1.1.tar.gz"

IUSE="${IUSE-} r_suggests_testthat r_suggests_tidygraph"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidygraph? ( >=sci-CRAN/tidygraph-1.2.2 )
"
DEPEND=">=sci-CRAN/haven-2.5.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
