# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Infrastructure for Computing with Basis Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/basefun_1.0-7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/variables-0.0.30
	>=dev-lang/R-3.2.0
	sci-CRAN/orthopolynom
	virtual/Matrix
	sci-CRAN/polynom
"
RDEPEND="${DEPEND-}"
