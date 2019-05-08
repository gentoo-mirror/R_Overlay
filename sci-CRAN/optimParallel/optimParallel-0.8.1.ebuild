# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parallel Version of the L-BFGS-B... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/optimParallel_0.8-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_lbfgsb3 r_suggests_lbfgsb3c
	r_suggests_microbenchmark r_suggests_numderiv r_suggests_r_rsp
	r_suggests_roxygen2 r_suggests_spam r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lbfgsb3? ( sci-CRAN/lbfgsb3 )
	r_suggests_lbfgsb3c? ( sci-CRAN/lbfgsb3c )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spam? ( sci-CRAN/spam )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
