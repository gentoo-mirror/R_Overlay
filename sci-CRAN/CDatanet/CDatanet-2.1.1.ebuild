# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Count Data with Peer Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CDatanet_2.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Formula
	virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.0
	>=dev-lang/R-3.5.0
	sci-CRAN/formula_tools
	sci-CRAN/ddpcr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	sci-CRAN/RcppNumerical
	sci-CRAN/RcppDist
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
