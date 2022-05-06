# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Accuracy in Multis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multisite.accuracy_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/logistf
	virtual/survival
	sci-CRAN/coxme
	sci-CRAN/AROC
	sci-CRAN/lmerTest
	sci-CRAN/lme4
	sci-CRAN/metafor
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}"
