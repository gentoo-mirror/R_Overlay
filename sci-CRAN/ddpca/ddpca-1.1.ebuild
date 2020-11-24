# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diagonally Dominant Principal Component Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ddpca_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RSpectra
	virtual/MASS
	virtual/Matrix
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
