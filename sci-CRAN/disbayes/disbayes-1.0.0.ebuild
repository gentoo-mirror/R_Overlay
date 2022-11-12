# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Multi-State Modelling o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/disbayes_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rstantools
	r_suggests_tempdisagg r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstantools? ( >=sci-CRAN/rstantools-2.0.0.9000 )
	r_suggests_tempdisagg? ( sci-CRAN/tempdisagg )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/mgcv
	sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/ggplot2
	sci-CRAN/loo
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/generics
	sci-CRAN/SHELF
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/RcppParallel
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.18.1
	${R_SUGGESTS-}
"
