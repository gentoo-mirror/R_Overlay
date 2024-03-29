# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Ensembles for Time Series Forecasting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tsensembler_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/xts
	sci-CRAN/RcppRoll
	sci-CRAN/ranger
	sci-CRAN/zoo
	sci-CRAN/earth
	sci-CRAN/kernlab
	sci-CRAN/gbm
	sci-CRAN/pls
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/Cubist
	sci-CRAN/monmlp
	sci-CRAN/xgboost
	sci-CRAN/softImpute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
