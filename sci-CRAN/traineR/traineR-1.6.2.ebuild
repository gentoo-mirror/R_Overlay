# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predictive Models Homologator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/traineR_1.6.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rpart"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="sci-CRAN/adabag
	sci-CRAN/ROCR
	>=sci-CRAN/dplyr-0.8.0.1
	sci-CRAN/scales
	>=sci-CRAN/xgboost-0.81.0.1
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5
	>=sci-CRAN/randomForest-4.6.14
	sci-CRAN/glue
	virtual/rpart
	virtual/MASS
	virtual/nnet
	>=sci-CRAN/dummies-1.5.6
	>=sci-CRAN/kknn-1.3.1
	>=sci-CRAN/ada-2.0.5
	sci-CRAN/glmnet
	>=sci-CRAN/neuralnet-1.44.2
	>=sci-CRAN/e1071-1.7.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
