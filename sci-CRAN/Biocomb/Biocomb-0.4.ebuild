# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Selection and Classifica... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Biocomb_0.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/RWeka
	virtual/MASS
	sci-CRAN/FSelector
	virtual/nnet
	sci-CRAN/pROC
	virtual/class
	sci-CRAN/arules
	>=dev-lang/R-2.13.0
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/e1071
	sci-CRAN/gtools
	sci-CRAN/randomForest
	sci-CRAN/pamr
	virtual/rpart
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
