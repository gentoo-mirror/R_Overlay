# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='User Friendly Bayesian Data Anal... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayes4psy_1.2.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.30.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.5.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/cowplot-1.1.0
	>=sci-CRAN/emg-1.0.9
	>=sci-CRAN/metRology-0.9.28.1
	>=sci-CRAN/circular-0.4.93
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/reshape-0.8.8
	>=dev-lang/R-4.0.0
	>=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/rstan-2.21.2
	>=sci-CRAN/rstantools-2.1.1
	>=sci-CRAN/mcmcse-1.4.1
	>=sci-CRAN/scales-1.1.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.21.0
	>=sci-CRAN/RcppEigen-0.3.3.7.0
	>=sci-CRAN/BH-1.72.0.3
	>=sci-CRAN/Rcpp-1.0.5
	${R_SUGGESTS-}
"
