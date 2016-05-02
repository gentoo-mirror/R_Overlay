# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Supervised Raster Image Classification'
SRC_URI="http://cran.r-project.org/src/contrib/rasclass_0.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet
	sci-CRAN/RSNNS
	sci-CRAN/e1071
	sci-CRAN/car
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
