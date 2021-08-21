# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Importance and Variable... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vivid_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_e1071 r_suggests_gridextra
	r_suggests_intergraph r_suggests_knitr r_suggests_labeling
	r_suggests_lemon r_suggests_mass r_suggests_mlr r_suggests_mlr3
	r_suggests_mlr3learners r_suggests_network r_suggests_randomforest
	r_suggests_ranger r_suggests_rmarkdown r_suggests_scales
	r_suggests_sna r_suggests_sp r_suggests_testthat
	r_suggests_tidymodels r_suggests_vip r_suggests_zenplots"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_intergraph? ( >=sci-CRAN/intergraph-2.0.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labeling? ( sci-CRAN/labeling )
	r_suggests_lemon? ( sci-CRAN/lemon )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlr? ( sci-CRAN/mlr )
	r_suggests_mlr3? ( sci-CRAN/mlr3 )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_network? ( >=sci-CRAN/network-1.12.0 )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sna? ( >=sci-CRAN/sna-2.3.2 )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_vip? ( sci-CRAN/vip )
	r_suggests_zenplots? ( sci-CRAN/zenplots )
"
DEPEND="sci-CRAN/condvis2
	sci-CRAN/DendSer
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/colorspace
	sci-CRAN/ggalt
	sci-CRAN/igraph
	sci-CRAN/flashlight
	sci-CRAN/tidyr
	sci-CRAN/GGally
	sci-CRAN/dplyr
	sci-CRAN/ggnewscale
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
