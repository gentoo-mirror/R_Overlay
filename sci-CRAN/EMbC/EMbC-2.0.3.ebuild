# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Expectation-Maximization Binary Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EMbC_2.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgl"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/mnormt
	sci-CRAN/sp
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RColorBrewer
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/move' )
