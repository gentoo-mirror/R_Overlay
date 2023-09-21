# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Bayesian T-Test'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RoBTT_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.19
	sci-CRAN/bridgesampling
	sci-CRAN/Rdpack
	>=sci-CRAN/rstan-2.26.0
	>=dev-lang/R-4.0.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstantools-1.5.0
	>=sci-CRAN/BayesTools-0.2.15
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.15
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/BH-1.69.0
	${R_SUGGESTS-}
"
