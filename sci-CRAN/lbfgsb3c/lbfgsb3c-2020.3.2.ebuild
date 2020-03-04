# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Limited Memory BFGS Minimizer wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lbfgsb3c_2020-3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_microbenchmark r_suggests_optimx
	r_suggests_pkgbuild r_suggests_rcpparmadillo r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_pkgbuild? ( sci-CRAN/pkgbuild )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
