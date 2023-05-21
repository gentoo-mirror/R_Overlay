# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Network Model Estimation,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randnet_0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sparseFLMM
	sci-CRAN/irlba
	sci-CRAN/nnls
	sci-CRAN/AUC
	sci-CRAN/entropy
	virtual/Matrix
	virtual/mgcv
	sci-CRAN/poweRlaw
	sci-CRAN/RSpectra
	sci-CRAN/pracma
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
