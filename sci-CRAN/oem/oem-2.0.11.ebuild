# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Orthogonalizing EM: Penalized Re... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oem_2.0.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/bigmemory
	sci-CRAN/foreach
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/bigmemory
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
