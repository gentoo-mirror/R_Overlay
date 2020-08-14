# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plotting for Bayesian Models'
SRC_URI="http://cran.r-project.org/src/contrib/bayesplot_1.6.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_arm r_suggests_gridextra r_suggests_knitr
	r_suggests_loo r_suggests_rmarkdown r_suggests_rstan
	r_suggests_rstanarm r_suggests_rstantools r_suggests_scales
	r_suggests_shinystan r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.16 )
	r_suggests_loo? ( >=sci-CRAN/loo-2.0.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.0.0 )
	r_suggests_rstan? ( >=sci-CRAN/rstan-2.17.1 )
	r_suggests_rstanarm? ( >=sci-CRAN/rstanarm-2.17.4 )
	r_suggests_rstantools? ( >=sci-CRAN/rstantools-1.5.0 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shinystan? ( >=sci-CRAN/shinystan-2.3.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/ggridges
	sci-CRAN/reshape2
	>=dev-lang/R-3.1.0
	>=sci-CRAN/dplyr-0.7.1
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	app-text/pandoc
	${R_SUGGESTS-}
"
