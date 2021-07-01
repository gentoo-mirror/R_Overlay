# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Preprocessing of Time Series Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tsrobprep_0.3.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/mclust
	sci-CRAN/quantreg
	sci-CRAN/zoo
	sci-CRAN/textTinyR
	>=dev-lang/R-3.2.0
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"
