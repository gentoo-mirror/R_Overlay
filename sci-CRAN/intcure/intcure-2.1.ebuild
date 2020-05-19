# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixture Cure Models with Random Effects'
SRC_URI="http://cran.r-project.org/src/contrib/intcure_2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival
	>=dev-lang/R-3.5.0
	sci-CRAN/cubature
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
