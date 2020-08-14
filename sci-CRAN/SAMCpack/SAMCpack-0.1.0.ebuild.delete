# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stochastic Approximation Monte C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SAMCpack_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_geor r_suggests_knitr r_suggests_microbenchmark
	r_suggests_pander r_suggests_randomfields r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_randomfields? ( sci-CRAN/RandomFields )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
	sci-CRAN/Rdpack
	sci-CRAN/RcppXPtrUtils
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
