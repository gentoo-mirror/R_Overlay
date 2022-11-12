# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hardy-Weinberg Equilibrium in Polyploids'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hwep_2.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/bridgesampling
	sci-CRAN/iterators
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/pracma
	sci-CRAN/future
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/rstantools-2.2.0
	sci-CRAN/tensr
	sci-CRAN/updog
	>=dev-lang/R-3.4.0
	sci-CRAN/foreach
	sci-CRAN/doRNG
	sci-CRAN/doFuture
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"
