# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Broken Adaptive Ridge Estimator ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CenBAR_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/foreach
	sci-CRAN/glmnet
	virtual/survival
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/cvTools
"
RDEPEND="${DEPEND-}"
