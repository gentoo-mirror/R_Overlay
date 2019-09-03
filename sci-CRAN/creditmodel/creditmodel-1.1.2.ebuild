# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolkit for Credit Modeling Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/creditmodel_1.1.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/data_table
	sci-CRAN/xgboost
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	virtual/rpart
	sci-CRAN/gbm
	sci-CRAN/car
	sci-CRAN/sqldf
	sci-CRAN/ggplot2
	sci-CRAN/pmml
	>=dev-lang/R-3.3.0
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/pdp
	sci-CRAN/randomForest
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
