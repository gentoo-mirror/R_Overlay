# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='User Friendly Bayesian Data Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayes4psy_1.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/cowplot-0.9.3
	>=sci-CRAN/reshape-0.8.7
	>=sci-CRAN/emg-1.0.7
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/metRology-0.9.28
	>=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/circular-0.4.93
	>=sci-CRAN/rstan-2.17.3
	>=sci-CRAN/rstantools-1.5.0
	>=sci-CRAN/mcmcse-1.3.2
	>=sci-CRAN/dplyr-0.7.6
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/rstan-2.17.3
	>=sci-CRAN/BH-1.66.0.1
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	${R_SUGGESTS-}
"
