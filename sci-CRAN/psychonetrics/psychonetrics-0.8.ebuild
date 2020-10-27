# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Structural Equation Modeling and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psychonetrics_0.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_graphicalvar r_suggests_metasem
	r_suggests_psychtools r_suggests_semplot"
R_SUGGESTS="
	r_suggests_graphicalvar? ( sci-CRAN/graphicalVAR )
	r_suggests_metasem? ( sci-CRAN/metaSEM )
	r_suggests_psychtools? ( sci-CRAN/psychTools )
	r_suggests_semplot? ( sci-CRAN/semPlot )
"
DEPEND="sci-CRAN/corpcor
	sci-CRAN/glasso
	sci-CRAN/numDeriv
	>=dev-lang/R-3.5
	sci-CRAN/abind
	virtual/mgcv
	virtual/Matrix
	sci-CRAN/optimx
	sci-CRAN/VCA
	sci-CRAN/IsingSampler
	sci-CRAN/psych
	virtual/Matrix
	sci-CRAN/lavaan
	sci-CRAN/ucminf
	sci-CRAN/tidyr
	sci-CRAN/GA
	sci-CRAN/dplyr
	sci-CRAN/qgraph
	sci-CRAN/mvtnorm
	sci-CRAN/pbapply
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/RcppArmadillo
	sci-CRAN/roptim
	sci-CRAN/pbv
	${R_SUGGESTS-}
"
