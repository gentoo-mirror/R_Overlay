# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Iterated Ordinary Least Squares Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IOLS_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	sci-CRAN/randomcoloR
	sci-CRAN/stringr
	sci-CRAN/matlib
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}"
