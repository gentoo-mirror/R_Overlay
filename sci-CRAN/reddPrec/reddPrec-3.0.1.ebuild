# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reconstruction of Daily Data - Precipitation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/reddPrec_3.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice
	sci-CRAN/pracma
	sci-CRAN/reshape2
	sci-CRAN/reshape
	sci-CRAN/geosphere
	sci-CRAN/e1071
	sci-CRAN/neuralnet
	sci-CRAN/terra
	sci-CRAN/zoo
	sci-CRAN/foreach
	sci-CRAN/qmap
	sci-CRAN/BreakPoints
	sci-CRAN/randomForest
	sci-CRAN/xts
	sci-CRAN/xgboost
	sci-CRAN/doParallel
	sci-CRAN/Kendall
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
