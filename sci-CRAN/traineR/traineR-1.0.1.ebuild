# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Predictive Models Homologator'
SRC_URI="http://cran.r-project.org/src/contrib/traineR_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rpart"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND=">=dev-lang/R-3.5
	virtual/nnet
	>=sci-CRAN/ada-2.0.5
	>=sci-CRAN/dplyr-0.8.0.1
	virtual/rpart
	>=sci-CRAN/dummies-1.5.6
	>=sci-CRAN/randomForest-4.6.14
	>=sci-CRAN/xgboost-0.81.0.1
	>=sci-CRAN/neuralnet-1.44.2
	>=sci-CRAN/e1071-1.7.0.1
	>=sci-CRAN/kknn-1.3.1
	>=sci-CRAN/stringr-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
