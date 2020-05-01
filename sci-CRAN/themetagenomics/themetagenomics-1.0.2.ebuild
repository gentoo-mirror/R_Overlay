# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploring Thematic Structure and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/themetagenomics_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_assertthat r_suggests_covr r_suggests_huge
	r_suggests_igraph r_suggests_inline r_suggests_knitr
	r_suggests_networkd3 r_suggests_proxy r_suggests_rcpparmadillo
	r_suggests_rmarkdown r_suggests_rtsne r_suggests_testthat
	r_suggests_vegan r_suggests_viridis"
R_SUGGESTS="
	r_suggests_assertthat? ( sci-CRAN/assertthat )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vegan? ( sci-CRAN/vegan )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=sci-CRAN/stm-1.1.4
	virtual/Matrix
	>=dev-lang/R-3.2.5
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/lda
	sci-CRAN/ggplot2
	sci-CRAN/scales
	>=sci-CRAN/rstan-2.14.0
	>=sci-CRAN/lme4-1.1.12
	>=sci-CRAN/plotly-4.5.6
	>=sci-CRAN/shiny-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
