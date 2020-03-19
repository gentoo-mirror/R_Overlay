# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolkit for Credit Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/creditmodel_1.1.8.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_gbm r_suggests_knitr r_suggests_pdp
	r_suggests_pmml r_suggests_randomforest r_suggests_rmarkdown
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pdp? ( sci-CRAN/pdp )
	r_suggests_pmml? ( sci-CRAN/pmml )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/cli
	sci-CRAN/doParallel
	virtual/rpart
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/xgboost
	sci-CRAN/dplyr
	sci-CRAN/glmnet
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
