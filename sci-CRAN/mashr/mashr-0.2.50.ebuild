# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Adaptive Shrinkage'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mashr_0.2.50.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_knitr r_suggests_mass
	r_suggests_profmem r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_profmem? ( sci-CRAN/profmem )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/abind
	sci-CRAN/softImpute
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/mvtnorm
	sci-CRAN/assertthat
	>=sci-CRAN/ashr-2.2.22
	sci-CRAN/plyr
	sci-CRAN/rmeta
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/RcppGSL-0.3.8
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'flashr (>= 0.6.7)'
	'sci-CRAN/kableExtra'
	'sci-CRAN/REBayes'
)
