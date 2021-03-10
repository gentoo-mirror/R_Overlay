# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Infrastructure for Computing with Basis Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/basefun_1.1-0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.2.0
	sci-CRAN/polynom
	sci-CRAN/orthopolynom
	>=sci-CRAN/variables-1.1.0
"
RDEPEND="${DEPEND-}"
