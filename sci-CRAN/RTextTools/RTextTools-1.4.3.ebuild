# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Text Classification vi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RTextTools_1.4.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/randomForest
	sci-CRAN/tm
	sci-CRAN/SparseM
	sci-CRAN/tree
	sci-CRAN/e1071
	sci-CRAN/ipred
	sci-CRAN/caTools
	sci-CRAN/glmnet
	sci-CRAN/tau
	virtual/nnet
"
RDEPEND="${DEPEND-}"
