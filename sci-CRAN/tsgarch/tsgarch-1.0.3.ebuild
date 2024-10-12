# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Univariate GARCH Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tsgarch_1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/zoo
	sci-CRAN/lubridate
	sci-CRAN/flextable
	>=sci-CRAN/tsmethods-1.0.2
	sci-CRAN/Rdpack
	sci-CRAN/data_table
	>=sci-CRAN/TMB-1.7.20
	sci-CRAN/numDeriv
	sci-CRAN/xts
	sci-CRAN/tsdistributions
	sci-CRAN/progressr
	sci-CRAN/future_apply
	>=dev-lang/R-3.5.0
	sci-CRAN/nloptr
	sci-CRAN/sandwich
	sci-CRAN/future
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/TMB-1.7.20
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
