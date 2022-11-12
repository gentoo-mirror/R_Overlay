# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Spatial Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geostan_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/sf
	>=sci-CRAN/spdep-1.1.8
	>=sci-CRAN/ggplot2-3.0.0
	virtual/MASS
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/truncnorm
	sci-CRAN/signs
	sci-CRAN/gridExtra
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/rstantools-2.1.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.18.1
	${R_SUGGESTS-}
"
