# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Necessary Condition Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/NCA_3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/ggplot2
	sci-CRAN/sfa
	sci-CRAN/quantreg
	sci-CRAN/lpSolve
	sci-CRAN/gplots
	sci-CRAN/progress
	virtual/KernSmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
