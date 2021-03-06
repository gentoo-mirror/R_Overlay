# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Network Model Selection a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randnet_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/poweRlaw
	sci-CRAN/entropy
	sci-CRAN/AUC
	sci-CRAN/RSpectra
	virtual/Matrix
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-}"
