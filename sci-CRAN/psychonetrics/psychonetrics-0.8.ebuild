# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Structural Equation Modeling and... (see metadata)'
KEYWORDS="~amd64"
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
DEPEND="sci-CRAN/qgraph
	sci-CRAN/IsingSampler
	>=dev-lang/R-3.5
	sci-CRAN/optimx
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/lavaan
	sci-CRAN/corpcor
	sci-CRAN/glasso
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/psych
	virtual/mgcv
	sci-CRAN/magrittr
	sci-CRAN/numDeriv
	sci-CRAN/dplyr
	sci-CRAN/ucminf
	sci-CRAN/GA
	sci-CRAN/abind
	sci-CRAN/VCA
	sci-CRAN/mvtnorm
	sci-CRAN/pbapply
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/roptim
	sci-CRAN/pbv
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
