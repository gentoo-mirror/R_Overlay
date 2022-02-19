# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Decorrelated Local Linear Estimator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DLL_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/locpol
	sci-CRAN/SAM
	virtual/MASS
"
RDEPEND="${DEPEND-}"
