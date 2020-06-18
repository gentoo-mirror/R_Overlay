# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sequential Parameter Optimization Toolbox'
SRC_URI="http://cran.r-project.org/src/contrib/SPOT_2.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_batchtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_batchtools? ( sci-CRAN/batchtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/nloptr
	sci-CRAN/rgenoud
	sci-CRAN/randomForest
	sci-CRAN/rsm
	sci-CRAN/DEoptim
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/ranger
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
