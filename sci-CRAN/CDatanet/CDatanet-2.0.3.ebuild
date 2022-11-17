# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Count Data with Peer Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CDatanet_2.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ddpcr
	virtual/Matrix
	sci-CRAN/formula_tools
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppProgress
	sci-CRAN/RcppEigen
	sci-CRAN/RcppDist
	sci-CRAN/RcppNumerical
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
