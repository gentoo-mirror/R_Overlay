# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rcpp Integration of Different Zi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppZiggurat_0.1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_microbenchmark
	r_suggests_pinp r_suggests_rbenchmark r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_pinp? ( sci-CRAN/pinp )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppGSL
	${R_SUGGESTS-}
"
