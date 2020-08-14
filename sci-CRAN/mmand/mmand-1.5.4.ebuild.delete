# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mathematical Morphology in Any N... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mmand_1.5.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_loder r_suggests_testthat"
R_SUGGESTS="
	r_suggests_loder? ( sci-CRAN/loder )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9 )
"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
