# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Terminal Progress Bars'
SRC_URI="http://cran.r-project.org/src/contrib/progress_1.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rcpp r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/hms
	sci-CRAN/prettyunits
	sci-CRAN/crayon
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
