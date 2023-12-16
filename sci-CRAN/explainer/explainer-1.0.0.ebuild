# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Machine Learning Model Explainer'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/explainer_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_cowplot r_suggests_forcats
	r_suggests_iml r_suggests_knitr r_suggests_mlbench r_suggests_mlr3
	r_suggests_mlr3learners r_suggests_mlr3viz r_suggests_plotroc
	r_suggests_precrec r_suggests_psych r_suggests_ranger
	r_suggests_remotes r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_iml? ( sci-CRAN/iml )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mlr3? ( sci-CRAN/mlr3 )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_mlr3viz? ( sci-CRAN/mlr3viz )
	r_suggests_plotroc? ( sci-CRAN/plotROC )
	r_suggests_precrec? ( sci-CRAN/precrec )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND="sci-CRAN/egg
	sci-CRAN/tibble
	sci-CRAN/ggpmisc
	sci-CRAN/dplyr
	sci-CRAN/writexl
	sci-CRAN/cvms
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/magrittr
	sci-CRAN/plotly
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
