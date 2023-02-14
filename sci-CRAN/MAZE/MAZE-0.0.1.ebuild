# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mediation Analysis for Zero-Inflated Mediators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MAZE_0.0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/flexmix
	sci-CRAN/numDeriv
	sci-CRAN/pracma
	sci-CRAN/Rcpp
	sci-CRAN/foreach
	sci-CRAN/doParallel
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
