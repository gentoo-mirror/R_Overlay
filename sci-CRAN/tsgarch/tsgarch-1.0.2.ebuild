# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Univariate GARCH Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tsgarch_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/zoo
	>=sci-CRAN/TMB-1.7.20
	sci-CRAN/sandwich
	sci-CRAN/numDeriv
	sci-CRAN/lubridate
	sci-CRAN/future
	sci-CRAN/tsmethods
	sci-CRAN/future_apply
	sci-CRAN/data_table
	sci-CRAN/Rcpp
	sci-CRAN/xts
	sci-CRAN/flextable
	sci-CRAN/progressr
	>=dev-lang/R-3.5.0
	sci-CRAN/tsdistributions
	sci-CRAN/nloptr
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/TMB-1.7.20
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
