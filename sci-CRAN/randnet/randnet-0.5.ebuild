# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Network Model Estimation,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randnet_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/poweRlaw
	sci-CRAN/entropy
	sci-CRAN/RSpectra
	sci-CRAN/AUC
	sci-CRAN/pracma
	sci-CRAN/nnls
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-}"
