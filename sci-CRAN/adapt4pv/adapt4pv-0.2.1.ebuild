# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Approaches for Signal D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adapt4pv_0.2-1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/glmnet-3.0.2
	sci-CRAN/doParallel
	sci-CRAN/foreach
	virtual/Matrix
	>=dev-lang/R-3.6.0
	sci-CRAN/xgboost
	sci-CRAN/speedglm
"
RDEPEND="${DEPEND-}"
