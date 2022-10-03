# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Multivariate Event Times'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mets_1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_cowplot r_suggests_ggplot2
	r_suggests_icenreg r_suggests_knitr r_suggests_optimx
	r_suggests_prodlim r_suggests_rmarkdown r_suggests_testthat
	r_suggests_ucminf"
R_SUGGESTS="
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_icenreg? ( sci-CRAN/icenReg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_prodlim? ( sci-CRAN/prodlim )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11 )
	r_suggests_ucminf? ( sci-CRAN/ucminf )
"
DEPEND="sci-CRAN/mvtnorm
	>=sci-CRAN/timereg-1.9.4
	virtual/survival
	>=sci-CRAN/lava-1.6.6
	>=dev-lang/R-3.5
	sci-CRAN/numDeriv
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
