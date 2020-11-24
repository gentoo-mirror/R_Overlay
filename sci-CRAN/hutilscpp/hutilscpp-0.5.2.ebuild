# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions in C++'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hutilscpp_0.5.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bench r_suggests_covr r_suggests_testthat
	r_suggests_texcheckr r_suggests_withr"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_texcheckr? ( sci-CRAN/TeXCheckR )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/hutils
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
