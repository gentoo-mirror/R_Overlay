# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Test Assembly'
SRC_URI="http://cran.r-project.org/src/contrib/Rata_0.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-mathematics/glpk
	>=dev-lang/R-3.6.0
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/lpSolveAPI
	sci-CRAN/Rirt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
