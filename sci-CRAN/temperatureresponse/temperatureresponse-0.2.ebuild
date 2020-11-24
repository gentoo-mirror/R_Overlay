# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Temperature Response'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/temperatureresponse_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/rootSolve
	sci-CRAN/numDeriv
	sci-CRAN/minpack_lm
	sci-CRAN/broom
	sci-CRAN/dplyr
	sci-CRAN/AICcmodavg
"
RDEPEND="${DEPEND-}"
