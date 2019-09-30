# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolkit for Credit Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/creditmodel_1.1.4.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pmml r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pmml? ( sci-CRAN/pmml )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/pdp
	>=dev-lang/R-3.3.0
	sci-CRAN/dplyr
	virtual/rpart
	sci-CRAN/randomForest
	sci-CRAN/foreach
	sci-CRAN/xgboost
	sci-CRAN/glmnet
	sci-CRAN/gbm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
