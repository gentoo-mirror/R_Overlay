# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Random Network Model Estimation,... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/randnet_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/mgcv
	sci-CRAN/poweRlaw
	virtual/Matrix
	sci-CRAN/AUC
	sci-CRAN/sparseFLMM
	sci-CRAN/RSpectra
	sci-CRAN/irlba
	sci-CRAN/pracma
	sci-CRAN/nnls
	sci-CRAN/data_table
	sci-CRAN/Rcpp
	sci-CRAN/entropy
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
