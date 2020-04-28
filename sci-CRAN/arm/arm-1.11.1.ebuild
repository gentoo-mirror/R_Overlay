# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Analysis Using Regression a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/arm_1.11-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	>=dev-lang/R-3.1.0
	sci-CRAN/coda
	sci-CRAN/abind
	virtual/nlme
	virtual/Matrix
	>=sci-CRAN/lme4-1.0
"
RDEPEND="${DEPEND-}"
