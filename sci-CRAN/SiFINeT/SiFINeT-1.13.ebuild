# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Single Cell Feature Identificati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SiFINeT_1.13.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.20 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/Rcpp-1.0.9
	virtual/Matrix
	>=sci-CRAN/quantreg-5.94
	>=sci-CRAN/igraph-1.3.5
	>=sci-CRAN/ggraph-2.0.6
	>=sci-CRAN/ggplot2-3.3.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
