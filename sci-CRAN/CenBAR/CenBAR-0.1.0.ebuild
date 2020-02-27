# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Broken Adaptive Ridge Estimator ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CenBAR_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/foreach
	sci-CRAN/mvtnorm
	virtual/survival
	virtual/MASS
	sci-CRAN/cvTools
"
RDEPEND="${DEPEND-}"
