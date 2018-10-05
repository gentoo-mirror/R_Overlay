# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PRIM Survival Regression Classification'
SRC_URI="http://cran.r-project.org/src/contrib/PRIMsrc_0.8.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Hmisc
	virtual/survival
	sci-CRAN/superpc
	sci-CRAN/quantreg
	>=dev-lang/R-3.0.2
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
