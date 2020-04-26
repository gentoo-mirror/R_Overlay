# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Text Classification vi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RTextTools_1.4.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ipred
	sci-CRAN/SparseM
	sci-CRAN/glmnet
	sci-CRAN/tree
	sci-CRAN/tm
	>=dev-lang/R-3.6.0
	sci-CRAN/tau
	sci-CRAN/randomForest
	sci-CRAN/e1071
	virtual/nnet
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-}"
