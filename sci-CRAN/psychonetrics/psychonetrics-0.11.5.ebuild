# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Structural Equation Modeling and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/psychonetrics_0.11.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_graphicalvar r_suggests_metasem
	r_suggests_mvtnorm r_suggests_psychtools r_suggests_semplot"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_graphicalvar? ( sci-CRAN/graphicalVAR )
	r_suggests_metasem? ( sci-CRAN/metaSEM )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_psychtools? ( sci-CRAN/psychTools )
	r_suggests_semplot? ( sci-CRAN/semPlot )
"
DEPEND="sci-CRAN/dplyr
	virtual/mgcv
	sci-CRAN/psych
	sci-CRAN/tidyr
	sci-CRAN/VCA
	sci-CRAN/abind
	sci-CRAN/lavaan
	sci-CRAN/magrittr
	>=dev-lang/R-3.5
	sci-CRAN/IsingSampler
	sci-CRAN/GA
	virtual/Matrix
	sci-CRAN/glasso
	sci-CRAN/pbapply
	sci-CRAN/rlang
	sci-CRAN/optimx
	sci-CRAN/combinat
	sci-CRAN/qgraph
	sci-CRAN/corpcor
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/roptim
	sci-CRAN/pbv
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
