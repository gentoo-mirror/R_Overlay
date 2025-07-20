# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Spatio-Temporal Mod... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tinyVAST_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dharma r_suggests_ggplot2 r_suggests_glmmtmb
	r_suggests_knitr r_suggests_lattice r_suggests_mvtnorm r_suggests_pdp
	r_suggests_plyr r_suggests_rmarkdown r_suggests_rnaturalearth
	r_suggests_rnaturalearthdata r_suggests_testthat r_suggests_tibble
	r_suggests_tweedie r_suggests_viridislite r_suggests_visreg"
R_SUGGESTS="
	r_suggests_dharma? ( sci-CRAN/DHARMa )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_pdp? ( sci-CRAN/pdp )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_rnaturalearthdata? ( sci-CRAN/rnaturalearthdata )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tweedie? ( sci-CRAN/tweedie )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
	r_suggests_visreg? ( sci-CRAN/visreg )
"
DEPEND="virtual/mgcv
	sci-CRAN/fmesher
	>=sci-CRAN/TMB-1.9.17
	sci-CRAN/units
	sci-CRAN/checkmate
	sci-CRAN/insight
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/corpcor
	sci-CRAN/sem
	sci-CRAN/abind
	>=sci-CRAN/dsem-1.6.0
	sci-CRAN/cv
	sci-CRAN/sfnetworks
	sci-CRAN/sf
	sci-CRAN/sdmTMB
	>=dev-lang/R-4.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/TMB
	${R_SUGGESTS-}
"
