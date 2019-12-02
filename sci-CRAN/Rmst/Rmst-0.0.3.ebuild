# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computerized Adaptive Multistage Testing'
SRC_URI="http://cran.r-project.org/src/contrib/Rmst_0.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape2
	>=dev-lang/R-3.6.0
	sci-CRAN/Rirt
	sci-CRAN/Rata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
