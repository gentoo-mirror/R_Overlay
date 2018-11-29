# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Assessing Risk Predictions for Clustered Data'
SRC_URI="http://cran.r-project.org/src/contrib/riskPredictClustData_0.2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/Hmisc
	sci-CRAN/gee
	>=dev-lang/R-3.4.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
