# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Derive Robust Feature Sets for T... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bootfs_1.4.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/colorRamps
	sci-CRAN/gplots
	sci-CRAN/gtools
	sci-CRAN/pamr
	sci-CRAN/randomForest
	sci-CRAN/Boruta
	sci-CRAN/tgp
	sci-CRAN/caret
	sci-CRAN/pROC
	sci-CRAN/igraph
	sci-CRAN/ROCR
	sci-CRAN/gbm
	sci-CRAN/mlegp
	sci-CRAN/penalizedSVM
"
RDEPEND="${DEPEND-}"
