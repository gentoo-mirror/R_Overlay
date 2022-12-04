# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Performs a BLP Demand Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BLPestimatoR_0.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.9
	sci-CRAN/randtoolbox
	>=dev-lang/R-4.2.0
	sci-CRAN/numDeriv
	sci-CRAN/mvQuad
	sci-CRAN/Formula
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
