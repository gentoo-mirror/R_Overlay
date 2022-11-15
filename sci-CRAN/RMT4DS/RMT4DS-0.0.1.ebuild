# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computation of Random Matrix Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RMT4DS_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/lpSolve
	sci-CRAN/mpoly
	sci-CRAN/nleqslv
	sci-CRAN/RMTstat
	sci-CRAN/pracma
	sci-CRAN/rARPACK
	sci-CRAN/rootSolve
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
