# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Use multiple feature selection a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bootfs_1.4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/penalizedSVM
	sci-CRAN/igraph
	sci-CRAN/caret
	sci-CRAN/mlegp
	sci-CRAN/gplots
	sci-CRAN/pROC
	sci-CRAN/ROCR
	sci-CRAN/gbm
	sci-CRAN/tgp
	sci-CRAN/gtools
	sci-CRAN/colorRamps
	sci-CRAN/pamr
	sci-CRAN/randomForest
	sci-CRAN/Boruta
"
RDEPEND="${DEPEND-}"
