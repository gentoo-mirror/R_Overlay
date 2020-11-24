# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Small/Large Sample Portfolio Optimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PortfolioOptim_1.1.1.tar.gz"

IUSE="${IUSE-} r_suggests_glpk r_suggests_mvtnorm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/Rsymphony
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
