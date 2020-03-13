# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Mining and R Programming for Beginners'
SRC_URI="http://cran.r-project.org/src/contrib/fdm2id_0.9.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fds"
R_SUGGESTS="r_suggests_fds? ( sci-CRAN/fds )"
DEPEND="sci-CRAN/ROCR
	sci-CRAN/e1071
	sci-CRAN/fpc
	virtual/cluster
	sci-CRAN/SnowballC
	>=dev-lang/R-3.5.0
	sci-CRAN/kohonen
	virtual/MASS
	virtual/rpart
	sci-CRAN/pls
	virtual/class
	sci-CRAN/Rtsne
	sci-CRAN/meanShiftR
	sci-CRAN/flexclust
	sci-CRAN/xgboost
	virtual/nnet
	sci-CRAN/randomForest
	sci-CRAN/leaps
	sci-CRAN/mclust
	sci-CRAN/stopwords
	sci-CRAN/arules
	sci-CRAN/wordcloud
	sci-CRAN/FactoMineR
	sci-CRAN/irr
	sci-CRAN/glmnet
	sci-CRAN/car
	sci-CRAN/text2vec
	sci-CRAN/caret
	sci-CRAN/ibr
	sci-CRAN/questionr
	sci-CRAN/mda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
