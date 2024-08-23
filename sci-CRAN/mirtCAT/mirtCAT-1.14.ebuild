# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Computerized Adaptive Testing wi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mirtCAT_1.14.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_shinythemes"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
"
DEPEND=">=sci-CRAN/mirt-1.37
	virtual/lattice
	sci-CRAN/Rcpp
	sci-CRAN/markdown
	>=sci-CRAN/shiny-1.0.1
	sci-CRAN/pbapply
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
