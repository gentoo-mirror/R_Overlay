# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Poisson Network Autoregressive Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PNAR_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/igraph
	sci-CRAN/nloptr
	sci-CRAN/Rfast
	sci-CRAN/Rfast2
"
RDEPEND="${DEPEND-}"
