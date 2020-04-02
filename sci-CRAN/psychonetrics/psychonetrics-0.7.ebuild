# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Structural Equation Modeling and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psychonetrics_0.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_graphicalvar r_suggests_metasem
	r_suggests_psychtools r_suggests_semplot"
R_SUGGESTS="
	r_suggests_graphicalvar? ( sci-CRAN/graphicalVAR )
	r_suggests_metasem? ( sci-CRAN/metaSEM )
	r_suggests_psychtools? ( sci-CRAN/psychTools )
	r_suggests_semplot? ( sci-CRAN/semPlot )
"
DEPEND="sci-CRAN/GA
	virtual/Matrix
	sci-CRAN/corpcor
	sci-CRAN/qgraph
	sci-CRAN/ucminf
	sci-CRAN/glasso
	sci-CRAN/numDeriv
	virtual/mgcv
	sci-CRAN/combinat
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/optimx
	sci-CRAN/IsingSampler
	sci-CRAN/mvtnorm
	sci-CRAN/VCA
	sci-CRAN/pbapply
	virtual/Matrix
	sci-CRAN/pbv
	sci-CRAN/lavaan
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/abind
	>=dev-lang/R-3.5
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/RcppArmadillo
	sci-CRAN/roptim
	sci-CRAN/pbv
	${R_SUGGESTS-}
"
