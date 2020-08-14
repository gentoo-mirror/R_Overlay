# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design of Risk Parity Portfolios'
SRC_URI="http://cran.r-project.org/src/contrib/riskParityPortfolio_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_cccp
	r_suggests_fincovregularization r_suggests_knitr
	r_suggests_microbenchmark r_suggests_numderiv r_suggests_patrick
	r_suggests_prettydoc r_suggests_r_rsp r_suggests_riskportfolios
	r_suggests_rmarkdown r_suggests_sparseindextracking
	r_suggests_testthat r_suggests_xts"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_cccp? ( sci-CRAN/cccp )
	r_suggests_fincovregularization? ( sci-CRAN/FinCovRegularization )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_patrick? ( sci-CRAN/patrick )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_riskportfolios? ( sci-CRAN/RiskPortfolios )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sparseindextracking? ( sci-CRAN/sparseIndexTracking )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/alabama
	sci-CRAN/nloptr
	sci-CRAN/quadprog
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
