# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Specify Reserve Demand Curves'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/curvir_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/quantregForest
	sci-CRAN/qgam
	sci-CRAN/pbapply
	sci-CRAN/cvTools
	sci-CRAN/abind
	sci-CRAN/RColorBrewer
	sci-CRAN/pso
	virtual/mgcv
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
