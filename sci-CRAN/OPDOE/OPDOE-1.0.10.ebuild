# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Design of Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OPDOE_1.0-10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gmp
	sci-CRAN/orthopolynom
	virtual/nlme
	sci-CRAN/mvtnorm
	sci-CRAN/crossdes
	sci-CRAN/polynom
"
RDEPEND="${DEPEND-}"
