# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Random-Effect Multiple QTL Mappi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qtlpoly_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/gtools-3.9.2
	virtual/Matrix
	virtual/nlme
	sci-CRAN/mvtnorm
	sci-CRAN/quadprog
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/mappoly
	>=dev-lang/R-4.0
	>=sci-CRAN/abind-1.4
	virtual/MASS
	>=sci-CRAN/ggplot2-3.1
	sci-CRAN/CompQuadForm
	sci-CRAN/RLRsim
	>=sci-CRAN/Rcpp-0.12.19
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
