# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Ensembles for Time Series Forecasting'
SRC_URI="http://cran.r-project.org/src/contrib/tsensembler_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/xts
	sci-CRAN/ranger
	sci-CRAN/zoo
	sci-CRAN/RcppRoll
	sci-CRAN/glmnet
	sci-CRAN/foreach
	sci-CRAN/xgboost
	sci-CRAN/earth
	sci-CRAN/kernlab
	sci-CRAN/Cubist
	sci-CRAN/gbm
	sci-CRAN/pls
	sci-CRAN/monmlp
	sci-CRAN/doParallel
	sci-CRAN/softImpute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
