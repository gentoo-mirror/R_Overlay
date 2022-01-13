# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random-Effect Multiple QTL Mappi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qtlpoly_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_mappoly
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mappoly? ( sci-CRAN/mappoly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/mvtnorm
	>=sci-CRAN/gtools-3.9.2
	>=sci-CRAN/Rcpp-0.12.19
	>=dev-lang/R-4.0
	>=sci-CRAN/ggplot2-3.1
	>=sci-CRAN/abind-1.4
	sci-CRAN/CompQuadForm
	virtual/Matrix
	sci-CRAN/RLRsim
	virtual/nlme
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
