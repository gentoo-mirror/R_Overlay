# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Marginal Effects for brms Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/brmsmargins_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_betareg r_suggests_covr r_suggests_knitr
	r_suggests_margins r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_margins? ( sci-CRAN/margins )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/brms
	sci-CRAN/posterior
	>=dev-lang/R-4.0.0
	>=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/extraoperators-0.1.1
	sci-CRAN/bayestestR
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
