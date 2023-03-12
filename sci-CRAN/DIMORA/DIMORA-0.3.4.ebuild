# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diffusion Models R Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DIMORA_0.3.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/deSolve
	sci-CRAN/minpack_lm
	>=dev-lang/R-3.2.1
	sci-CRAN/forecast
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
