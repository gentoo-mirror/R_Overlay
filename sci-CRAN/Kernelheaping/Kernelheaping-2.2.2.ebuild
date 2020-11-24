# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel Density Estimation for He... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Kernelheaping_2.2.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/sp
	sci-CRAN/ks
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/fastmatch
	sci-CRAN/magrittr
	sci-CRAN/mvtnorm
	sci-CRAN/sparr
"
RDEPEND="${DEPEND-}"
