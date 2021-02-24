# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Structural Equation Modeling and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psychonetrics_0.9.tar.gz"
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
	sci-CRAN/psych
	sci-CRAN/abind
	sci-CRAN/IsingSampler
	sci-CRAN/optimx
	sci-CRAN/qgraph
	virtual/Matrix
	sci-CRAN/corpcor
	sci-CRAN/glasso
	sci-CRAN/tidyr
	sci-CRAN/pbapply
	sci-CRAN/GA
	sci-CRAN/numDeriv
	sci-CRAN/VCA
	sci-CRAN/magrittr
	sci-CRAN/combinat
	>=dev-lang/R-3.5
	sci-CRAN/lavaan
	virtual/mgcv
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/RcppArmadillo
	sci-CRAN/roptim
	sci-CRAN/pbv
	${R_SUGGESTS-}
"
