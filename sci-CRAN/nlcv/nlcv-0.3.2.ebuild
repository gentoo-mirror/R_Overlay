# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nested Loop Cross Validation'
SRC_URI="http://cran.r-project.org/src/contrib/nlcv_0.3.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-BIOC/Biobase
	sci-BIOC/multtest
	sci-CRAN/RColorBrewer
	sci-BIOC/a4Core
	sci-BIOC/limma
	sci-CRAN/pamr
	sci-CRAN/xtable
	sci-CRAN/randomForest
	sci-CRAN/ROCR
	sci-CRAN/ipred
	sci-CRAN/e1071
	sci-CRAN/kernlab
	>=sci-BIOC/MLInterfaces-1.22.0
"
RDEPEND="${DEPEND-}"
