# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Poisson Network Autoregressive Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PNAR_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/nloptr
	sci-CRAN/Rfast
	>=dev-lang/R-4.0
	sci-CRAN/igraph
	sci-CRAN/Rfast2
"
RDEPEND="${DEPEND-}"
