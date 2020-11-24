# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Selection and Classifica... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Biocomb_0.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/class
	sci-CRAN/RWeka
	virtual/nnet
	sci-CRAN/rgl
	>=dev-lang/R-2.13.0
	virtual/MASS
	sci-CRAN/FSelector
	sci-CRAN/pamr
	sci-CRAN/ROCR
	sci-CRAN/randomForest
	virtual/rpart
	sci-CRAN/gtools
	sci-CRAN/e1071
	sci-CRAN/pROC
	sci-CRAN/arules
	>=sci-CRAN/Rcpp-0.12.1
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
