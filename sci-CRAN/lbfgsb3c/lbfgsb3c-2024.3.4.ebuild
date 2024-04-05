# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Limited Memory BFGS Minimizer wi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lbfgsb3c_2024-3.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_adagio r_suggests_knitr r_suggests_optimx
	r_suggests_pkgbuild r_suggests_rcpparmadillo r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adagio? ( sci-CRAN/adagio )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_pkgbuild? ( sci-CRAN/pkgbuild )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/numDeriv
	>=sci-CRAN/Rcpp-0.12.3
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
