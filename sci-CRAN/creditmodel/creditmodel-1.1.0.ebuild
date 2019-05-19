# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build Binary Classification Mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/creditmodel_1.1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/gbm
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3.0
	sci-CRAN/gridExtra
	sci-CRAN/pmml
	virtual/rpart
	sci-CRAN/ggcorrplot
	sci-CRAN/doParallel
	sci-CRAN/randomForest
	sci-CRAN/xgboost
	sci-CRAN/car
	sci-CRAN/foreach
	sci-CRAN/stringr
	sci-CRAN/sqldf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
