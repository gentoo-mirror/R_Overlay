# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Inference of Non-Linear... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bssm_2.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_kfas
	r_suggests_knitr r_suggests_mass r_suggests_ramcmc
	r_suggests_rmarkdown r_suggests_sde r_suggests_sitmo
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.0.0 )
	r_suggests_kfas? ( >=sci-CRAN/KFAS-1.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_ramcmc? ( sci-CRAN/ramcmc )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.8.1 )
	r_suggests_sde? ( sci-CRAN/sde )
	r_suggests_sitmo? ( sci-CRAN/sitmo )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/posterior
	sci-CRAN/dplyr
	sci-CRAN/diagis
	>=sci-CRAN/coda-0.18.1
	sci-CRAN/magrittr
	sci-CRAN/checkmate
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	app-text/pandoc
	sci-CRAN/RcppArmadillo
	sci-CRAN/ramcmc
	sci-CRAN/sitmo
	${R_SUGGESTS-}
"
