# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Structural Equation Modeling and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/psychonetrics_0.13.2.tar.gz"
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
	sci-CRAN/glasso
	sci-CRAN/qgraph
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/GA
	sci-CRAN/combinat
	sci-CRAN/optimx
	sci-CRAN/lavaan
	sci-CRAN/numDeriv
	sci-CRAN/VCA
	sci-CRAN/magrittr
	sci-CRAN/pbapply
	virtual/mgcv
	sci-CRAN/rlang
	sci-CRAN/IsingSampler
	virtual/Matrix
	sci-CRAN/corpcor
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/pbv
	sci-CRAN/roptim
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
