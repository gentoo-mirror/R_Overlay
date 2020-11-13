# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Microbial Community Ecology Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/microeco_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_igraph r_suggests_mice r_suggests_tidytree
	r_suggests_wgcna"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_tidytree? ( sci-CRAN/tidytree )
	r_suggests_wgcna? ( sci-CRAN/WGCNA )
"
DEPEND="sci-CRAN/VGAM
	sci-CRAN/GUniFrac
	sci-CRAN/Rcpp
	sci-CRAN/ggdendro
	sci-CRAN/RColorBrewer
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/R6
	sci-CRAN/ape
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/pheatmap
	sci-CRAN/ggpubr
	sci-CRAN/picante
	virtual/boot
	sci-CRAN/gridExtra
	sci-CRAN/randomForest
	virtual/MASS
	sci-CRAN/agricolae
	>=dev-lang/R-3.5.0
	sci-CRAN/vegan
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
