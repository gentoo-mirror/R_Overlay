# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Random Network Model Selection a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/randnet_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/irlba
	sci-CRAN/entropy
	sci-CRAN/RSpectra
	sci-CRAN/AUC
	virtual/Matrix
	sci-CRAN/poweRlaw
"
RDEPEND="${DEPEND-}"
