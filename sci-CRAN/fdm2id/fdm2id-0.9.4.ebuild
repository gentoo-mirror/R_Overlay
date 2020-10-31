# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Mining and R Programming for Beginners'
SRC_URI="http://cran.r-project.org/src/contrib/fdm2id_0.9.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fds"
R_SUGGESTS="r_suggests_fds? ( sci-CRAN/fds )"
DEPEND=">=dev-lang/R-3.5.0
	virtual/nnet
	sci-CRAN/pls
	sci-CRAN/mclust
	sci-CRAN/kohonen
	sci-CRAN/car
	virtual/cluster
	sci-CRAN/ibr
	sci-CRAN/SnowballC
	sci-CRAN/text2vec
	sci-CRAN/wordcloud
	virtual/class
	sci-CRAN/mda
	sci-CRAN/meanShiftR
	sci-CRAN/questionr
	sci-CRAN/ROCR
	sci-CRAN/fpc
	sci-CRAN/glmnet
	sci-CRAN/FactoMineR
	virtual/rpart
	sci-CRAN/caret
	sci-CRAN/irr
	sci-CRAN/Rtsne
	sci-CRAN/stopwords
	sci-CRAN/xgboost
	sci-CRAN/arules
	sci-CRAN/e1071
	sci-CRAN/flexclust
	sci-CRAN/leaps
	virtual/MASS
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
