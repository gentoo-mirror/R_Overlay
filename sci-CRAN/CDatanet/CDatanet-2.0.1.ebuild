# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Count Data with Peer Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CDatanet_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/formula_tools
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/Formula
	sci-CRAN/ddpcr
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppNumerical
	sci-CRAN/RcppEigen
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/RcppDist
	${R_SUGGESTS-}
"
