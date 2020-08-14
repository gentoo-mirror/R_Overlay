# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build Binary Classification Mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/creditmodel_1.1.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pmml
	sci-CRAN/data_table
	sci-CRAN/gridExtra
	sci-CRAN/ggcorrplot
	>=dev-lang/R-3.3.0
	sci-CRAN/glmnet
	sci-CRAN/doParallel
	sci-CRAN/xgboost
	sci-omegahat/XML
	sci-CRAN/gbm
	sci-CRAN/stringr
	sci-CRAN/foreach
	virtual/rpart
	sci-CRAN/car
	sci-CRAN/randomForest
	sci-CRAN/dplyr
	sci-CRAN/sqldf
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
