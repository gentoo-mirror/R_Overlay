# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Mining and R Programming for Beginners'
SRC_URI="http://cran.r-project.org/src/contrib/fdm2id_0.8.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fds"
R_SUGGESTS="r_suggests_fds? ( sci-CRAN/fds )"
DEPEND="sci-CRAN/car
	sci-CRAN/mda
	sci-CRAN/arules
	>=dev-lang/R-3.6.0
	sci-CRAN/fpc
	sci-CRAN/questionr
	sci-CRAN/e1071
	sci-CRAN/meanShiftR
	sci-CRAN/mclust
	virtual/cluster
	sci-CRAN/irr
	sci-CRAN/pls
	virtual/rpart
	sci-CRAN/kohonen
	virtual/nnet
	sci-CRAN/ROCR
	sci-CRAN/FactoMineR
	sci-CRAN/glmnet
	virtual/MASS
	sci-CRAN/randomForest
	sci-CRAN/flexclust
	sci-CRAN/leaps
	virtual/class
	sci-CRAN/xgboost
	sci-CRAN/Rtsne
	sci-CRAN/caret
	sci-CRAN/NMF
	sci-CRAN/ibr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
