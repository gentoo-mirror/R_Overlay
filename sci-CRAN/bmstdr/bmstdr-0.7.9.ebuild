# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Modeling of Spatio-Temporal Data with R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bmstdr_0.7.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coda r_suggests_cowplot r_suggests_extradistr
	r_suggests_ggrepel r_suggests_interp r_suggests_knitr r_suggests_loo
	r_suggests_magick r_suggests_maps r_suggests_markdown r_suggests_mass
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_sf
	r_suggests_spatial r_suggests_testthat r_suggests_tidyr
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_loo? ( sci-CRAN/loo )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/spTimer
	sci-CRAN/spBayes
	sci-CRAN/rstantools
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	>=dev-lang/R-3.4.0
	sci-CRAN/rstan
	sci-CRAN/CARBayes
	sci-CRAN/CARBayesST
	sci-CRAN/spTDyn
	sci-CRAN/MCMCpack
	sci-CRAN/Rdpack
	sci-CRAN/mnormt
	sci-CRAN/inlabru
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppParallel
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/rstan-2.18.1
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA (>= 22.5.7)' )
