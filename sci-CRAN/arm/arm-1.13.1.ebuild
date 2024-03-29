# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Analysis Using Regression a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/arm_1.13-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	virtual/MASS
	>=sci-CRAN/lme4-1.0
	sci-CRAN/abind
	virtual/Matrix
	sci-CRAN/coda
	virtual/nlme
"
RDEPEND="${DEPEND-}"
