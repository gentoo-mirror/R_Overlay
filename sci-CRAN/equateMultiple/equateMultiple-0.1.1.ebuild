# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Equating of Multiple Forms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/equateMultiple_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_ltm r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ltm? ( sci-CRAN/ltm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/statmod
	>=sci-CRAN/equateIRT-2.0.4
	sci-CRAN/numDeriv
	>=sci-CRAN/Rcpp-0.12.11
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
