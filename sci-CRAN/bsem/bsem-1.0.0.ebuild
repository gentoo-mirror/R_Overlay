# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Structural Equation Models'
SRC_URI="http://cran.r-project.org/src/contrib/bsem_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_covr r_suggests_devtools
	r_suggests_dplyr r_suggests_dt r_suggests_fmsb r_suggests_ggfortify
	r_suggests_ggplot2 r_suggests_ggridges r_suggests_gridextra
	r_suggests_knitr r_suggests_plotly r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_shinycssloaders
	r_suggests_shinyjs r_suggests_shinythemes r_suggests_testthat
	r_suggests_tidybayes r_suggests_tidyr r_suggests_visdat"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_dt? ( >=sci-CRAN/DT-0.14 )
	r_suggests_fmsb? ( >=sci-CRAN/fmsb-0.5.3 )
	r_suggests_ggfortify? ( >=sci-CRAN/ggfortify-0.4.1 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggridges? ( >=sci-CRAN/ggridges-0.5.2 )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.9.2.1 )
	r_suggests_reshape2? ( >=sci-CRAN/reshape2-1.4.4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_shinycssloaders? ( >=sci-CRAN/shinycssloaders-0.3 )
	r_suggests_shinyjs? ( >=sci-CRAN/shinyjs-1.1 )
	r_suggests_shinythemes? ( >=sci-CRAN/shinythemes-1.1.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidybayes? ( sci-CRAN/tidybayes )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.1.0 )
	r_suggests_visdat? ( >=sci-CRAN/visdat-0.5.3 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/shiny-1.5.0
	>=sci-CRAN/viridis-0.5.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/visNetwork-2.0.9
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/DiagrammeR-1.0.5
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/coda-0.19.3
	virtual/lattice
	>=sci-CRAN/rstantools-1.5.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	${R_SUGGESTS-}
"
