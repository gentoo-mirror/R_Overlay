# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Supervised Raster Image Classification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rasclass_0.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/e1071
	sci-CRAN/randomForest
	sci-CRAN/RSNNS
	virtual/nnet
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
