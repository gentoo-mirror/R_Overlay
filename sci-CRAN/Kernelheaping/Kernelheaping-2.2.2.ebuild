# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Kernel Density Estimation for He... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Kernelheaping_2.2.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/ks
	sci-CRAN/plyr
	sci-CRAN/sparr
	sci-CRAN/fastmatch
	virtual/MASS
	sci-CRAN/magrittr
	sci-CRAN/mvtnorm
	sci-CRAN/sp
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}"
