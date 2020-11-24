# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Analysis Using Regression a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/arm_1.11-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/Hmisc
	>=dev-lang/R-3.1.0
	virtual/MASS
	>=sci-CRAN/lme4-1.0
	sci-CRAN/abind
	sci-CRAN/coda
	virtual/nlme
"
RDEPEND="${DEPEND-}"
