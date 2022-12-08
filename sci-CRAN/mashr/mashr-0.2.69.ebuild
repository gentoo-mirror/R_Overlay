# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Adaptive Shrinkage'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mashr_0.2.69.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_ebnm r_suggests_knitr
	r_suggests_mass r_suggests_profmem r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_corrplot? ( >=sci-CRAN/corrplot-0.90 )
	r_suggests_ebnm? ( sci-CRAN/ebnm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_profmem? ( sci-CRAN/profmem )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/ashr-2.2.22
	sci-CRAN/assertthat
	sci-CRAN/rmeta
	sci-CRAN/plyr
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/mvtnorm
	sci-CRAN/abind
	sci-CRAN/softImpute
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppGSL-0.3.8
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'flashier'
	'sci-CRAN/kableExtra'
	'sci-CRAN/REBayes'
)
