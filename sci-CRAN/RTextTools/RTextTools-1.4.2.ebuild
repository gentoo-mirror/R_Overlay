# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automatic Text Classification vi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RTextTools_1.4.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/maxent
	sci-CRAN/glmnet
	sci-CRAN/caTools
	>=dev-lang/R-2.15.0
	sci-CRAN/tree
	sci-CRAN/tau
	sci-CRAN/ipred
	sci-CRAN/randomForest
	sci-CRAN/SparseM
	sci-CRAN/e1071
	sci-CRAN/tm
"
RDEPEND="${DEPEND-}"
