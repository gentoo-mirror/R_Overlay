# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Aggregate Treatment Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/baggr_0.7.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/bayesplot
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/rstantools-2.1.1
	sci-CRAN/forestplot
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/testthat
	>=dev-lang/R-3.5.0
	sci-CRAN/crayon
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.17
	>=sci-CRAN/BH-1.66.0.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	${R_SUGGESTS-}
"
