# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='PRIM Survival Regression Classification'
SRC_URI="http://cran.r-project.org/src/contrib/PRIMsrc_0.7.4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	virtual/survival
	sci-CRAN/superpc
	sci-CRAN/Hmisc
	sci-CRAN/glmnet
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
