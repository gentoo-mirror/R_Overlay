# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Non-Linear Mixed Effects Model B... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gammaFuncModel_4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rdpack
	virtual/nlme
	sci-CRAN/cubature
	sci-CRAN/dplyr
	sci-CRAN/rootSolve
	sci-CRAN/patchwork
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/future_apply
	sci-CRAN/gridExtra
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
