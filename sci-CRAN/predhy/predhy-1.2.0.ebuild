# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genomic Prediction of Hybrid Performance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/predhy_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/glmnet
	sci-CRAN/randomForest
	sci-CRAN/BGLR
	sci-CRAN/pls
	sci-CRAN/xgboost
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
