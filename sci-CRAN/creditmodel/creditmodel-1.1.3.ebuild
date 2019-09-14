# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolkit for Credit Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/creditmodel_1.1.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/data_table
	virtual/rpart
	sci-omegahat/XML
	sci-CRAN/dplyr
	sci-CRAN/pdp
	sci-CRAN/doParallel
	sci-CRAN/randomForest
	sci-CRAN/gridExtra
	sci-CRAN/glmnet
	sci-CRAN/gbm
	sci-CRAN/cli
	sci-CRAN/ggplot2
	sci-CRAN/pmml
	sci-CRAN/xgboost
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
