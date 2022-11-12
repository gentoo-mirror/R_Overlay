# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Aggregate Treatment Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/baggr_0.6.21.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/forestplot
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/crayon
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/testthat
	>=sci-CRAN/rstantools-2.1.1
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/bayesplot
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/Rcpp-0.12.17
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/BH-1.66.0.1
	${R_SUGGESTS-}
"
