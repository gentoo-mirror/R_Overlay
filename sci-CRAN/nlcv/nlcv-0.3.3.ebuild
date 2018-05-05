# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nested Loop Cross Validation'
SRC_URI="http://cran.r-project.org/src/contrib/nlcv_0.3.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/a4Core
	sci-BIOC/multtest
	sci-CRAN/ipred
	sci-CRAN/kernlab
	>=sci-BIOC/MLInterfaces-1.22.0
	sci-CRAN/randomForest
	sci-CRAN/xtable
	sci-CRAN/ROCR
	sci-CRAN/e1071
	sci-CRAN/RColorBrewer
	sci-BIOC/Biobase
	sci-CRAN/pamr
	virtual/MASS
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
