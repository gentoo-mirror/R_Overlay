# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nested Loop Cross Validation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/nlcv_0.2-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/multtest
	>=sci-BIOC/MLInterfaces-1.22.0
	sci-CRAN/pamr
	sci-BIOC/a4Core
	sci-CRAN/RColorBrewer
	sci-BIOC/limma
	sci-CRAN/xtable
	sci-CRAN/randomForest
	sci-BIOC/Biobase
	sci-CRAN/ipred
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}"
