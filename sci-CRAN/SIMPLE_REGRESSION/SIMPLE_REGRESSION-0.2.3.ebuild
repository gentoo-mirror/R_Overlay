# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='OLS, Moderated, Logistic, and Co... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SIMPLE.REGRESSION_0.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme
	sci-CRAN/BayesFactor
	sci-CRAN/pscl
	virtual/MASS
	sci-CRAN/rstanarm
"
RDEPEND="${DEPEND-}"
