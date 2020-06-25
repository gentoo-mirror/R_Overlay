# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Adaptive Approaches for Signal D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/adapt4pv_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/speedglm
	sci-CRAN/foreach
	sci-CRAN/doParallel
	>=dev-lang/R-3.6.0
	virtual/Matrix
	>=sci-CRAN/glmnet-3.0.2
	sci-CRAN/xgboost
"
RDEPEND="${DEPEND-}"
