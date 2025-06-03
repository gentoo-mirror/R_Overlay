# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Structural Equation Modeling and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/psychonetrics_0.13.1.tar.gz"
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
DEPEND="sci-CRAN/psych
	>=dev-lang/R-4.3.0
	sci-CRAN/abind
	sci-CRAN/numDeriv
	sci-CRAN/qgraph
	sci-CRAN/lavaan
	sci-CRAN/glasso
	sci-CRAN/optimx
	sci-CRAN/GA
	sci-CRAN/pbapply
	sci-CRAN/corpcor
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/combinat
	sci-CRAN/rlang
	sci-CRAN/IsingSampler
	virtual/mgcv
	sci-CRAN/VCA
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/RcppArmadillo
	sci-CRAN/roptim
	sci-CRAN/pbv
	${R_SUGGESTS-}
"
