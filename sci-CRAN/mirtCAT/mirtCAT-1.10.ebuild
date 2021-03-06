# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computerized Adaptive Testing wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mirtCAT_1.10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_shinythemes r_suggests_simdesign"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_simdesign? ( sci-CRAN/SimDesign )
"
DEPEND=">=sci-CRAN/mirt-1.25
	virtual/lattice
	sci-CRAN/lpSolve
	sci-CRAN/pbapply
	>=sci-CRAN/shiny-1.0.1
	sci-CRAN/Rcpp
	sci-CRAN/markdown
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
