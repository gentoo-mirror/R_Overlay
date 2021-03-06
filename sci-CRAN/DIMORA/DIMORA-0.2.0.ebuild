# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diffusion Models R Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DIMORA_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/minpack_lm
	sci-CRAN/numDeriv
	sci-CRAN/forecast
	sci-CRAN/deSolve
	>=dev-lang/R-3.1.0
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
