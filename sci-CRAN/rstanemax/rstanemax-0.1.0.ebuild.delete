# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Emax Model Analysis with Stan'
SRC_URI="http://cran.r-project.org/src/contrib/rstanemax_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tidyr-0.8.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/rstantools-1.5.1
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/rstan-2.18.2
	>=sci-CRAN/magrittr-1.5
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.18.2
	>=sci-CRAN/RcppEigen-0.3.3.5.0
	>=sci-CRAN/BH-1.69.0.1
	>=sci-CRAN/Rcpp-1.0.0
	${R_SUGGESTS-}
"
