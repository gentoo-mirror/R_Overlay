# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design of Risk Parity Portfolios'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/riskParityPortfolio_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_numderiv
	r_suggests_pagedown r_suggests_portfoliobacktest r_suggests_prettydoc
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_testthat
	r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_pagedown? ( sci-CRAN/pagedown )
	r_suggests_portfoliobacktest? ( sci-CRAN/portfolioBacktest )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/quadprog
	sci-CRAN/nloptr
	virtual/Matrix
	sci-CRAN/alabama
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
