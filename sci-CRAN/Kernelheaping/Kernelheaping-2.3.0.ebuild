# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel Density Estimation for He... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Kernelheaping_2.3.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/sp
	sci-CRAN/dplyr
	sci-CRAN/fastmatch
	sci-CRAN/sparr
	>=dev-lang/R-2.15.0
	virtual/MASS
	sci-CRAN/ks
	sci-CRAN/plyr
	sci-CRAN/fitdistrplus
	sci-CRAN/GB2
	sci-CRAN/magrittr
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
