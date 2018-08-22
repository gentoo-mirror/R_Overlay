# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Necessary Condition Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/NCA_3.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/gplots
	virtual/KernSmooth
	sci-CRAN/quantreg
	sci-CRAN/sfa
	sci-CRAN/progress
	sci-CRAN/ggplot2
	sci-CRAN/lpSolve
	>=dev-lang/R-3.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
