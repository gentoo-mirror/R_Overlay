# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Structural Equation Modeling and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psychonetrics_0.8.1.tar.gz"
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
DEPEND="virtual/mgcv
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/optimx
	sci-CRAN/tidyr
	sci-CRAN/pbapply
	sci-CRAN/GA
	sci-CRAN/lavaan
	sci-CRAN/corpcor
	>=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/qgraph
	sci-CRAN/VCA
	sci-CRAN/IsingSampler
	sci-CRAN/psych
	sci-CRAN/combinat
	sci-CRAN/glasso
	sci-CRAN/abind
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/pbv
	sci-CRAN/RcppArmadillo
	sci-CRAN/roptim
	${R_SUGGESTS-}
"
