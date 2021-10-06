# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Interval Sliced Inverse Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SISIR_0.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/expm
	sci-CRAN/RSpectra
	virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
