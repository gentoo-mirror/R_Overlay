# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Feature Selection and Classifica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Biocomb_0.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/rpart
	>=dev-lang/R-2.13.0
	sci-CRAN/arules
	sci-CRAN/pROC
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/e1071
	virtual/MASS
	virtual/class
	sci-CRAN/pamr
	sci-CRAN/gtools
	sci-CRAN/ROCR
	virtual/nnet
	sci-CRAN/FSelector
	sci-CRAN/RWeka
	sci-CRAN/randomForest
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
