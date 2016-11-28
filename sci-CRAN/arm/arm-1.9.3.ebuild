# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Analysis Using Regression a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/arm_1.9-3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/coda
	virtual/nlme
	sci-CRAN/abind
	virtual/MASS
	>=sci-CRAN/Matrix-1.0
	>=sci-CRAN/lme4-1.0
"
RDEPEND="${DEPEND-}"
