# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Orthogonalizing EM: Penalized Re... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/oem_2.0.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/bigmemory
	>=sci-CRAN/Rcpp-0.11.0
	virtual/Matrix
	sci-CRAN/foreach
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
	sci-CRAN/bigmemory
	sci-CRAN/BH
	${R_SUGGESTS-}
"
