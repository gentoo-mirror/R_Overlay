# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sensitivity Analysis of Neural Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NeuralSens_0.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_h2o r_suggests_neural
	r_suggests_neuralnet r_suggests_nnet r_suggests_rsnns"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_neural? ( sci-CRAN/neural )
	r_suggests_neuralnet? ( sci-CRAN/neuralnet )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rsnns? ( sci-CRAN/RSNNS )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/caret
	sci-CRAN/reshape2
	sci-CRAN/NeuralNetTools
	sci-CRAN/fastDummies
	sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/ggnewscale
	sci-CRAN/Hmisc
	sci-CRAN/ggforce
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
