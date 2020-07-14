# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolkit for Credit Modeling, Ana... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/creditmodel_1.2.4.tar.gz"
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
	virtual/rpart
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/cli
	>=dev-lang/R-3.2
	sci-CRAN/xgboost
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
