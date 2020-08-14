# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast rolling functions through R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppRoll_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_microbenchmark r_suggests_zoo"
R_SUGGESTS="
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/Rcpp-0.10.2
	>=sci-CRAN/RcppArmadillo-0.3.6.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
