# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assessing Risk Predictions for Clustered Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/riskPredictClustData_0.2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/Hmisc
	sci-CRAN/gee
"
RDEPEND="${DEPEND-}"
