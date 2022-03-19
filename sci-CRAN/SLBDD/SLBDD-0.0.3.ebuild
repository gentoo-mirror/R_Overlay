# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Learning for Big Dependent Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SLBDD_0.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/imputeTS
	virtual/cluster
	sci-CRAN/fGarch
	virtual/MASS
	sci-CRAN/TSclust
	virtual/Matrix
	sci-CRAN/rnn
	sci-CRAN/forecast
	sci-CRAN/corpcor
	sci-CRAN/glmnet
	sci-CRAN/gsarima
	sci-CRAN/MTS
	sci-CRAN/tsoutliers
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
