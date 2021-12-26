# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Toolkit for Credit Modeling, Ana... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/creditmodel_1.3.0.tar.gz"
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
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/glmnet
	virtual/rpart
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/xgboost
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
