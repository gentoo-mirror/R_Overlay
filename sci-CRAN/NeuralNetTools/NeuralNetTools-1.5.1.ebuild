# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualization and Analysis Tools... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NeuralNetTools_1.5.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_caret r_suggests_neuralnet r_suggests_rsnns"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_neuralnet? ( sci-CRAN/neuralnet )
	r_suggests_rsnns? ( sci-CRAN/RSNNS )
"
DEPEND="sci-CRAN/reshape2
	>=dev-lang/R-3.1.1
	>=sci-CRAN/ggplot2-2.0.0
	virtual/nnet
	sci-CRAN/scales
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
