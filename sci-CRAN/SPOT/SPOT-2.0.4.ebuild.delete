# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sequential Parameter Optimization Toolbox'
SRC_URI="http://cran.r-project.org/src/contrib/SPOT_2.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/randomForest
	virtual/MASS
	>=dev-lang/R-3.0.0
	sci-CRAN/rgenoud
	sci-CRAN/plotly
	sci-CRAN/nloptr
	sci-CRAN/rsm
	sci-CRAN/DEoptim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
