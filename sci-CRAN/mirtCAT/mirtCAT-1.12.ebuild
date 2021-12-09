# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computerized Adaptive Testing wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mirtCAT_1.12.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_shinythemes"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/pbapply
	sci-CRAN/markdown
	sci-CRAN/lpSolve
	>=sci-CRAN/mirt-1.25
	>=sci-CRAN/shiny-1.0.1
	virtual/lattice
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
