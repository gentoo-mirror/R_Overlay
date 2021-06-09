# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Network Model Estimation,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randnet_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/nnls
	sci-CRAN/poweRlaw
	sci-CRAN/AUC
	sci-CRAN/entropy
	sci-CRAN/RSpectra
	sci-CRAN/irlba
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
