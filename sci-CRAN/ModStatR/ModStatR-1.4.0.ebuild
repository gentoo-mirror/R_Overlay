# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Modelling in Action with R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ModStatR_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_adegraphics r_suggests_biostatr
	r_suggests_broom r_suggests_car r_suggests_coin r_suggests_combinat
	r_suggests_corpcor r_suggests_corrplot r_suggests_covr
	r_suggests_desctools r_suggests_devtools r_suggests_dplyr
	r_suggests_factoextra r_suggests_factominer r_suggests_finalfit
	r_suggests_ggally r_suggests_ggcorrplot r_suggests_ggdendro
	r_suggests_ggiraphextra r_suggests_ggplot2 r_suggests_ggpubr
	r_suggests_glmnet r_suggests_hnp r_suggests_islr r_suggests_kendall
	r_suggests_lattice r_suggests_leaps r_suggests_mass r_suggests_mbess
	r_suggests_mice r_suggests_mvn r_suggests_mvtnorm r_suggests_naniar
	r_suggests_pcamixdata r_suggests_ppcor r_suggests_pspearman
	r_suggests_pwr r_suggests_questionr r_suggests_rcolorbrewer
	r_suggests_rgl r_suggests_rms r_suggests_suppdists
	r_suggests_testthat r_suggests_vcd r_suggests_vegan r_suggests_yarrr"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 sci-CRAN/ade4 )
	r_suggests_adegraphics? ( sci-CRAN/adegraphics )
	r_suggests_biostatr? ( sci-CRAN/BioStatR )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_combinat? ( sci-CRAN/combinat )
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_finalfit? ( sci-CRAN/finalfit )
	r_suggests_ggally? ( sci-CRAN/GGally sci-CRAN/GGally )
	r_suggests_ggcorrplot? ( sci-CRAN/ggcorrplot )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_ggiraphextra? ( sci-CRAN/ggiraphExtra sci-CRAN/ggiraphExtra )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hnp? ( sci-CRAN/hnp )
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_kendall? ( sci-CRAN/Kendall )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mbess? ( sci-CRAN/MBESS )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mvn? ( sci-CRAN/MVN )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_naniar? ( sci-CRAN/naniar )
	r_suggests_pcamixdata? ( sci-CRAN/PCAmixdata )
	r_suggests_ppcor? ( sci-CRAN/ppcor )
	r_suggests_pspearman? ( sci-CRAN/pspearman )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_questionr? ( sci-CRAN/questionr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_suppdists? ( sci-CRAN/SuppDists )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_vegan? ( sci-CRAN/vegan )
	r_suggests_yarrr? ( sci-CRAN/yarrr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/jmuOutlier
	sci-CRAN/hypergeo
	virtual/boot
	sci-CRAN/ellipse
	sci-CRAN/gsl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
