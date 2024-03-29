# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plotting for Bayesian Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesplot_1.10.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggfortify r_suggests_gridextra r_suggests_hexbin
	r_suggests_knitr r_suggests_loo r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_rstan r_suggests_rstanarm
	r_suggests_rstantools r_suggests_scales r_suggests_shinystan
	r_suggests_survival r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_ggfortify? ( sci-CRAN/ggfortify )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.2.1 )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.16 )
	r_suggests_loo? ( >=sci-CRAN/loo-2.0.0 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.0.0 )
	r_suggests_rstan? ( >=sci-CRAN/rstan-2.17.1 )
	r_suggests_rstanarm? ( >=sci-CRAN/rstanarm-2.17.4 )
	r_suggests_rstantools? ( >=sci-CRAN/rstantools-1.5.0 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shinystan? ( >=sci-CRAN/shinystan-2.3.0 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.2 )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/reshape2
	sci-CRAN/tidyselect
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/ggridges
	sci-CRAN/glue
	sci-CRAN/posterior
	>=sci-CRAN/rlang-0.3.0
	>=sci-CRAN/tibble-2.0.0
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	app-text/pandoc
	${R_SUGGESTS-}
"
