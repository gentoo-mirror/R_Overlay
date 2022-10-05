# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diffusion Models R Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DIMORA_0.3.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/reshape2
	sci-CRAN/deSolve
	sci-CRAN/numDeriv
	sci-CRAN/forecast
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-}"
