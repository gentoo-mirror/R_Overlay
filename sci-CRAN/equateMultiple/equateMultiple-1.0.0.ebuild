# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Equating of Multiple Forms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/equateMultiple_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_ltm r_suggests_mirt
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ltm? ( sci-CRAN/ltm )
	r_suggests_mirt? ( sci-CRAN/mirt )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/equateIRT-2.5.0
	sci-CRAN/numDeriv
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/statmod
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppDist
	${R_SUGGESTS-}
"
