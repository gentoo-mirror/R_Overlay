# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ensemble-Based Methods for Class Imbalance Problem'
SRC_URI="http://cran.r-project.org/src/contrib/ebmc_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/rpart
	sci-CRAN/C50
	sci-CRAN/randomForest
	sci-CRAN/DMwR
	sci-CRAN/e1071
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}"
