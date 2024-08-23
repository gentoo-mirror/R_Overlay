# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sensitivity Analysis of Neural Networks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NeuralSens_1.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_h2o r_suggests_neuralnet
	r_suggests_nnet r_suggests_plotly r_suggests_rsnns"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_neuralnet? ( sci-CRAN/neuralnet )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rsnns? ( sci-CRAN/RSNNS )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/scales
	sci-CRAN/ggnewscale
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/ggbreak
	sci-CRAN/NeuralNetTools
	sci-CRAN/reshape2
	sci-CRAN/caret
	sci-CRAN/gridExtra
	sci-CRAN/fastDummies
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/ggforce
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
