# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Necessary Condition Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NCA_3.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/lpSolve
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/iterators
	sci-CRAN/foreach
	>=dev-lang/R-3.0.1
	sci-CRAN/quantreg
	sci-CRAN/gplots
	virtual/KernSmooth
	sci-CRAN/sfa
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
