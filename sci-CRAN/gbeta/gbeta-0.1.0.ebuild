# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Beta and Beta Prime Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gbeta_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/Runuran
	sci-CRAN/gsl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppNumerical
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
