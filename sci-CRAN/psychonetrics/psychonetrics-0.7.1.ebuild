# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Structural Equation Modeling and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psychonetrics_0.7.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_graphicalvar r_suggests_metasem
	r_suggests_psychtools r_suggests_semplot"
R_SUGGESTS="
	r_suggests_graphicalvar? ( sci-CRAN/graphicalVAR )
	r_suggests_metasem? ( sci-CRAN/metaSEM )
	r_suggests_psychtools? ( sci-CRAN/psychTools )
	r_suggests_semplot? ( sci-CRAN/semPlot )
"
DEPEND="sci-CRAN/ucminf
	sci-CRAN/magrittr
	>=dev-lang/R-3.5
	virtual/Matrix
	virtual/mgcv
	sci-CRAN/corpcor
	sci-CRAN/dplyr
	sci-CRAN/GA
	sci-CRAN/mvtnorm
	sci-CRAN/tidyr
	sci-CRAN/IsingSampler
	sci-CRAN/lavaan
	sci-CRAN/psych
	sci-CRAN/pbapply
	sci-CRAN/abind
	sci-CRAN/numDeriv
	sci-CRAN/qgraph
	virtual/Matrix
	sci-CRAN/optimx
	sci-CRAN/ggplot2
	sci-CRAN/combinat
	sci-CRAN/glasso
	sci-CRAN/VCA
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/RcppArmadillo
	sci-CRAN/pbv
	sci-CRAN/roptim
	${R_SUGGESTS-}
"
