# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Updated US State Facts and Figures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/usa_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.3.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/tibble-2.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
