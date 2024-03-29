# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Boosting Diversity in Regression Ensembles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Bodi_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/opera
	sci-CRAN/gbm
	sci-CRAN/ranger
	virtual/rpart
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
