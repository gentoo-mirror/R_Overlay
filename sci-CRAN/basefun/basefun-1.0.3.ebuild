# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Infrastructure for Computing with Basis Functions'
SRC_URI="http://cran.r-project.org/src/contrib/basefun_1.0-3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	virtual/Matrix
	>=sci-CRAN/variables-0.0.30
	sci-CRAN/polynom
	sci-CRAN/orthopolynom
"
RDEPEND="${DEPEND-}"
