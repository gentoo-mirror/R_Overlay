# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Necessary Condition Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NCA_3.3.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/gplots
	sci-CRAN/iterators
	sci-CRAN/ggplot2
	virtual/KernSmooth
	sci-CRAN/lpSolve
	>=dev-lang/R-3.5.0
	sci-CRAN/quantreg
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
