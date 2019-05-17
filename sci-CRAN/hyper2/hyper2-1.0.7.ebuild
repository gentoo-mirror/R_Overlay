# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Hyperdirichlet Distribution, Mark 2'
SRC_URI="http://cran.r-project.org/src/contrib/hyper2_1.0-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/cubature
	sci-CRAN/partitions
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
