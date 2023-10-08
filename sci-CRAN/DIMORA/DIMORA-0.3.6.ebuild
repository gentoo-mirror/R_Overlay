# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Diffusion Models R Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DIMORA_0.3.6.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/numDeriv
	sci-CRAN/minpack_lm
	sci-CRAN/reshape2
	sci-CRAN/forecast
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"
