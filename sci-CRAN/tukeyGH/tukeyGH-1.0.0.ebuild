# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tukeys g-and-h Probability Distribution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tukeyGH_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/magrittr-2.0.0
	sci-CRAN/minqa
	>=sci-CRAN/rootSolve-1.8.2.1
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
