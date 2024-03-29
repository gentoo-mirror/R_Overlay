# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Data Envelopment Analysis (DEA) for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rDEA_1.2-8.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/slam-0.1.9
	>=sci-CRAN/truncreg-0.2.1
	>=sci-CRAN/truncnorm-1.0.7
	sci-CRAN/maxLik
"
RDEPEND="${DEPEND-}
	sci-mathematics/glpk
	${R_SUGGESTS-}
"
