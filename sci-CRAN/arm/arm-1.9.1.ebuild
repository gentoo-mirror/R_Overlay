# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Analysis Using Regression a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/arm_1.9-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Matrix-1.0
	virtual/nlme
	virtual/MASS
	>=sci-CRAN/lme4-1.0
	sci-CRAN/abind
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
