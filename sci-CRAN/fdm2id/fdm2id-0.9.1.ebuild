# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Mining and R Programming for Beginners'
SRC_URI="http://cran.r-project.org/src/contrib/fdm2id_0.9.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fds"
R_SUGGESTS="r_suggests_fds? ( sci-CRAN/fds )"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/e1071
	sci-CRAN/meanShiftR
	sci-CRAN/mda
	sci-CRAN/ibr
	sci-CRAN/caret
	sci-CRAN/questionr
	sci-CRAN/arules
	sci-CRAN/randomForest
	sci-CRAN/wordcloud
	sci-CRAN/flexclust
	sci-CRAN/stopwords
	sci-CRAN/ROCR
	sci-CRAN/irr
	sci-CRAN/kohonen
	>=dev-lang/R-3.5.0
	sci-CRAN/FactoMineR
	virtual/rpart
	sci-CRAN/xgboost
	sci-CRAN/car
	sci-CRAN/Rtsne
	sci-CRAN/SnowballC
	sci-CRAN/NMF
	virtual/nnet
	sci-CRAN/fpc
	sci-CRAN/pls
	sci-CRAN/leaps
	sci-CRAN/mclust
	virtual/class
	sci-CRAN/text2vec
	virtual/cluster
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
