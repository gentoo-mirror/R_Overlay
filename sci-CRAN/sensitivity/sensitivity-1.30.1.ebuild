# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Global Sensitivity Analysis of M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sensitivity_1.30.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_condmvnorm r_suggests_dicedesign
	r_suggests_dicekriging r_suggests_doparallel r_suggests_evd
	r_suggests_ggextra r_suggests_gplots r_suggests_gtools
	r_suggests_igraph r_suggests_incdtw r_suggests_ks r_suggests_lattice
	r_suggests_mass r_suggests_mc2d r_suggests_mvtnorm r_suggests_plotrix
	r_suggests_pracma r_suggests_proxy r_suggests_randtoolbox
	r_suggests_rann r_suggests_reshape2 r_suggests_rgl r_suggests_stringr
	r_suggests_triangle r_suggests_tsp r_suggests_viridislite
	r_suggests_whitening"
R_SUGGESTS="
	r_suggests_condmvnorm? ( sci-CRAN/condMVNorm )
	r_suggests_dicedesign? ( sci-CRAN/DiceDesign )
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_ggextra? ( sci-CRAN/ggExtra )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_incdtw? ( sci-CRAN/IncDTW )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mc2d? ( sci-CRAN/mc2d )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_randtoolbox? ( sci-CRAN/randtoolbox )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_triangle? ( sci-CRAN/triangle )
	r_suggests_tsp? ( sci-CRAN/TSP )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
	r_suggests_whitening? ( sci-CRAN/whitening )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	virtual/boot
	sci-CRAN/numbers
	sci-CRAN/Rcpp
	sci-CRAN/foreach
	sci-CRAN/dtwclust
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
