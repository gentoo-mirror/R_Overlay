# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fused Sparse Structural Equation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fssemR_0.1.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggnetwork r_suggests_knitr r_suggests_network
	r_suggests_plotly r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggnetwork? ( sci-CRAN/ggnetwork )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/qtl
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/glmnet
	sci-CRAN/stringr
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
