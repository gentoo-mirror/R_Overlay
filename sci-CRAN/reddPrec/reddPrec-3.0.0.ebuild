# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reconstruction of Daily Data - Precipitation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/reddPrec_3.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/e1071
	sci-CRAN/Kendall
	sci-CRAN/pracma
	sci-CRAN/reshape2
	sci-CRAN/xts
	sci-CRAN/gridExtra
	sci-CRAN/zoo
	sci-CRAN/randomForest
	sci-CRAN/foreach
	sci-CRAN/reshape
	sci-CRAN/qmap
	sci-CRAN/terra
	sci-CRAN/xgboost
	sci-CRAN/neuralnet
	sci-CRAN/geosphere
	sci-CRAN/doParallel
	virtual/lattice
	sci-CRAN/car
	sci-CRAN/BreakPoints
"
RDEPEND="${DEPEND-}"
