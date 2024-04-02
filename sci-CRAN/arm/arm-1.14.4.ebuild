# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Analysis Using Regression a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/arm_1.14-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	virtual/nlme
	virtual/Matrix
	>=sci-CRAN/lme4-1.0
	virtual/MASS
	sci-CRAN/abind
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
