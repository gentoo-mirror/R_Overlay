# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Analysis of Observational... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TrialEmulation_0.0.4.5.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_parsnip r_suggests_rmarkdown
	r_suggests_rpart r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/Rcpp
	>=dev-lang/R-4.1.0
	sci-CRAN/checkmate
	>=sci-CRAN/broom-0.7.10
	sci-CRAN/DBI
	>=sci-CRAN/data_table-1.9.8
	sci-CRAN/duckdb
	sci-CRAN/formula_tools
	sci-CRAN/lifecycle
	sci-CRAN/lmtest
	sci-CRAN/sandwich
	sci-CRAN/mvtnorm
	sci-CRAN/parglm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
