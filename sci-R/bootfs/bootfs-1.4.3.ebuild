# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Use multiple feature selection a... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bootfs_1.4.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gbm
	sci-CRAN/tgp
	sci-CRAN/gplots
	sci-CRAN/caret
	sci-CRAN/pamr
	sci-CRAN/Boruta
	sci-CRAN/colorRamps
	sci-CRAN/igraph
	sci-CRAN/mlegp
	sci-CRAN/randomForest
	sci-CRAN/gtools
	sci-CRAN/penalizedSVM
	sci-CRAN/ROCR
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}"
