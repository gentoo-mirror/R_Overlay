# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcpp integration of different Zi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppZiggurat_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_highlight r_suggests_microbenchmark
	r_suggests_rbenchmark"
R_SUGGESTS="
	r_suggests_highlight? ( sci-CRAN/highlight )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppGSL
	${R_SUGGESTS-}
"
