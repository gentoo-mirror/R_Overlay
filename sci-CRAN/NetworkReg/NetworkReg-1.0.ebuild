# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Model on Network-Link... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetworkReg_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/randnet
	virtual/Matrix
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}"
