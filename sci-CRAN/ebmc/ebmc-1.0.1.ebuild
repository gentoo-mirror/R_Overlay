# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ensemble-Based Methods for Class Imbalance Problem'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ebmc_1.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/rpart
	sci-CRAN/smotefamily
	sci-CRAN/randomForest
	sci-CRAN/e1071
	sci-CRAN/C50
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}"
