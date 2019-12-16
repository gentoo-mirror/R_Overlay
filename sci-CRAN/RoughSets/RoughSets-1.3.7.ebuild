# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Analysis Using Rough Set an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RoughSets_1.3-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_class"
R_SUGGESTS="r_suggests_class? ( virtual/class )"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
