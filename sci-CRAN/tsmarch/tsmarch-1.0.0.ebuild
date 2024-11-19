# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate ARCH Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tsmarch_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tstests"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tstests? ( sci-CRAN/tstests )
"
DEPEND="sci-CRAN/Rdpack
	sci-CRAN/future_apply
	sci-CRAN/shape
	>=dev-lang/R-3.5.0
	sci-CRAN/lubridate
	sci-CRAN/sandwich
	sci-CRAN/Rcpp
	>=sci-CRAN/tsmethods-1.0.2
	sci-CRAN/RcppParallel
	sci-CRAN/RcppBessel
	sci-CRAN/nloptr
	sci-CRAN/xts
	sci-CRAN/abind
	sci-CRAN/Rsolnp
	>=sci-CRAN/tsgarch-1.0.3
	sci-CRAN/numDeriv
	>=sci-CRAN/tsdistributions-1.0.2
	sci-CRAN/zoo
	sci-CRAN/data_table
	sci-CRAN/future
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/RcppBessel
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
