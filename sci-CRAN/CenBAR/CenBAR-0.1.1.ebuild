# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Broken Adaptive Ridge AFT Model with Censored Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CenBAR_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/cvTools
	sci-CRAN/glmnet
	sci-CRAN/mvtnorm
	virtual/survival
"
RDEPEND="${DEPEND-}"
