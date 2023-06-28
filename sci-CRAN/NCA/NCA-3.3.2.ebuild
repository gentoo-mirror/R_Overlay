# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Necessary Condition Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NCA_3.3.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/lpSolve
	sci-CRAN/iterators
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/plotly
	>=dev-lang/R-3.5.0
	sci-CRAN/quantreg
	sci-CRAN/gplots
	virtual/KernSmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
