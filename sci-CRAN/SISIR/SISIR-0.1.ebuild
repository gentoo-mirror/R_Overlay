# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sparse Interval Sliced Inverse Regression'
SRC_URI="http://cran.r-project.org/src/contrib/SISIR_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/glmnet
	sci-CRAN/expm
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}"
