# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Linear Innovations State Space U... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tsissm_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tstests"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tstests? ( sci-CRAN/tstests )
"
DEPEND="sci-CRAN/sandwich
	sci-CRAN/tsdistributions
	sci-CRAN/xts
	sci-CRAN/viridisLite
	>=sci-CRAN/tsmethods-1.0.0
	sci-CRAN/progressr
	sci-CRAN/future_apply
	sci-CRAN/data_table
	>=sci-CRAN/TMB-1.7.20
	>=sci-CRAN/Rcpp-0.12.9
	sci-CRAN/zoo
	sci-CRAN/copula
	sci-CRAN/future
	>=dev-lang/R-4.1.0
	sci-CRAN/tsaux
	sci-CRAN/nloptr
	sci-CRAN/RTMB
	sci-CRAN/flextable
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.9
	sci-CRAN/RcppEigen
	sci-CRAN/TMB
	${R_SUGGESTS-}
"
