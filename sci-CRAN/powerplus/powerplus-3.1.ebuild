# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exponentiation Operations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/powerplus_3.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/complexplus-2.0
	>=sci-CRAN/phonTools-0.2.2.1
	>=sci-CRAN/expm-0.999.2
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"
