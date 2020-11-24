# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Necessary Condition Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NCA_3.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/doParallel
	sci-CRAN/sfa
	sci-CRAN/foreach
	virtual/KernSmooth
	sci-CRAN/iterators
	sci-CRAN/quantreg
	sci-CRAN/gplots
	sci-CRAN/lpSolve
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
