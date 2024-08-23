# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Isotopic Tracer Analysis Using MCMC'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/isotracer_1.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_covr r_suggests_cowplot
	r_suggests_ggdist r_suggests_ggplot2 r_suggests_ggraph
	r_suggests_gridbase r_suggests_gridextra r_suggests_here
	r_suggests_igraph r_suggests_knitr r_suggests_lattice
	r_suggests_readxl r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidygraph r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggdist? ( sci-CRAN/ggdist )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND=">=sci-CRAN/rstan-2.26.0
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/rlang
	>=dev-lang/R-3.6.0
	sci-CRAN/coda
	sci-CRAN/data_table
	sci-CRAN/latex2exp
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/pillar
	sci-CRAN/purrr
	sci-CRAN/rstantools
	sci-CRAN/Rcpp
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.72.0
	>=sci-CRAN/RcppEigen-0.3.3.7.0
	sci-CRAN/RcppParallel
	>=sci-CRAN/Rcpp-1.0.4
	>=sci-CRAN/rstan-2.26.0
	${R_SUGGESTS-}
"
