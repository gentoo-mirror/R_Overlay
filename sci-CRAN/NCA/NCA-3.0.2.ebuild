# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Necessary Condition Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/NCA_3.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/gplots
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/lpSolve
	sci-CRAN/ggplot2
	sci-CRAN/quantreg
	sci-CRAN/sfa
	>=dev-lang/R-3.0.1
	virtual/KernSmooth
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
