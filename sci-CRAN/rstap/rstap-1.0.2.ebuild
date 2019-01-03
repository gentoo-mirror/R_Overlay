# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Temporal Aggregated Pred... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rstap_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_digest r_suggests_fields r_suggests_knitr
	r_suggests_pkgdown r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/loo-2.0.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/pracma-2.1.4
	>=sci-CRAN/abind-1.4.5
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/ggplot2-2.2.1
	virtual/Matrix
	>=sci-CRAN/rstan-2.18.1
	virtual/nlme
	>=sci-CRAN/bayesplot-1.5.0
	>=sci-CRAN/rstantools-1.4.0
	>=sci-CRAN/lme4-1.1.8
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/BH-1.66.0.1
	>=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
