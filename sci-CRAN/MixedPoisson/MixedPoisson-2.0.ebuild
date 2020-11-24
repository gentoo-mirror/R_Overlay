# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixed Poisson Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MixedPoisson_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gaussquad
	sci-CRAN/Rmpfr
	virtual/MASS
"
RDEPEND="${DEPEND-}"
