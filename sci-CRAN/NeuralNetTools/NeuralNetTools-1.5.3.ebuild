# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization and Analysis Tools... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NeuralNetTools_1.5.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_caret r_suggests_knitr r_suggests_neuralnet
	r_suggests_rmarkdown r_suggests_rsnns"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_neuralnet? ( sci-CRAN/neuralnet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsnns? ( sci-CRAN/RSNNS )
"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/tidyr
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/reshape2
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
