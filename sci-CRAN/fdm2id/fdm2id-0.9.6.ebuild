# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Mining and R Programming for Beginners'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fdm2id_0.9.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fds"
R_SUGGESTS="r_suggests_fds? ( sci-CRAN/fds )"
DEPEND="sci-CRAN/flexclust
	sci-CRAN/pls
	sci-CRAN/arules
	>=dev-lang/R-3.5.0
	sci-CRAN/caret
	sci-CRAN/leaps
	sci-CRAN/SnowballC
	sci-CRAN/text2vec
	sci-CRAN/xgboost
	sci-CRAN/car
	virtual/cluster
	sci-CRAN/kohonen
	sci-CRAN/meanShiftR
	sci-CRAN/questionr
	sci-CRAN/ROCR
	virtual/class
	virtual/rpart
	sci-CRAN/FactoMineR
	sci-CRAN/glmnet
	virtual/MASS
	sci-CRAN/Rtsne
	sci-CRAN/stopwords
	sci-CRAN/wordcloud
	sci-CRAN/e1071
	sci-CRAN/fpc
	sci-CRAN/ibr
	sci-CRAN/irr
	sci-CRAN/mda
	sci-CRAN/randomForest
	sci-CRAN/mclust
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
