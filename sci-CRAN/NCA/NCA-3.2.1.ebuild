# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Necessary Condition Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NCA_3.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/lpSolve
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/iterators
	sci-CRAN/foreach
	sci-CRAN/plotly
	>=dev-lang/R-3.5.0
	sci-CRAN/quantreg
	virtual/KernSmooth
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
