# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Hyperdirichlet Distribution, Mark 2'
SRC_URI="http://cran.r-project.org/src/contrib/hyper2_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_magrittr"
R_SUGGESTS="r_suggests_magrittr? ( sci-CRAN/magrittr )"
DEPEND=">=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/partitions
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
