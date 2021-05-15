# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Network Model Estimation,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randnet_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/AUC
	sci-CRAN/RSpectra
	sci-CRAN/entropy
	virtual/Matrix
	sci-CRAN/poweRlaw
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-}"
