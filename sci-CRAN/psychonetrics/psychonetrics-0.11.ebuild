# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Structural Equation Modeling and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psychonetrics_0.11.tar.gz"
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
DEPEND="sci-CRAN/optimx
	>=dev-lang/R-3.5
	sci-CRAN/lavaan
	sci-CRAN/pbapply
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/psych
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/numDeriv
	sci-CRAN/qgraph
	sci-CRAN/abind
	virtual/Matrix
	sci-CRAN/glasso
	virtual/mgcv
	sci-CRAN/VCA
	sci-CRAN/combinat
	sci-CRAN/GA
	sci-CRAN/IsingSampler
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/RcppArmadillo
	sci-CRAN/roptim
	sci-CRAN/pbv
	${R_SUGGESTS-}
"
