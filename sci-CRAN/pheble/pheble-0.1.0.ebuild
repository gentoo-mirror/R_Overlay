# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classifying High-Dimensional Phe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pheble_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_h2o"
R_SUGGESTS="r_suggests_h2o? ( sci-CRAN/h2o )"
DEPEND="sci-CRAN/glmnet
	virtual/Matrix
	sci-CRAN/pls
	virtual/MASS
	sci-CRAN/caTools
	sci-CRAN/mda
	sci-CRAN/adabag
	sci-CRAN/data_table
	sci-CRAN/gmodels
	sci-CRAN/kernlab
	sci-CRAN/klaR
	sci-CRAN/C50
	sci-CRAN/e1071
	sci-CRAN/hda
	sci-CRAN/party
	sci-CRAN/randomForest
	sci-CRAN/MLmetrics
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/earth
	sci-CRAN/frbs
	virtual/class
	virtual/rpart
	sci-CRAN/caret
	sci-CRAN/evtree
	sci-CRAN/ipred
	sci-CRAN/kknn
	sci-CRAN/magrittr
	virtual/nnet
	sci-CRAN/sparseLDA
	sci-CRAN/themis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
