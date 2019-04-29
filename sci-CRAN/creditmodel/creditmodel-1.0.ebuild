# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build Binary Classification Mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/creditmodel_1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-omegahat/XML
	sci-CRAN/sqldf
	sci-CRAN/ggcorrplot
	sci-CRAN/randomForest
	sci-CRAN/pmml
	sci-CRAN/xgboost
	sci-CRAN/glmnet
	sci-CRAN/doParallel
	sci-CRAN/car
	sci-CRAN/gbm
	>=dev-lang/R-3.3.0
	virtual/rpart
	sci-CRAN/gridExtra
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
