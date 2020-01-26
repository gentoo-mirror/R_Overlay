# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Structural Equation Modeling and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psychonetrics_0.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_graphicalvar r_suggests_metasem
	r_suggests_psychtools r_suggests_semplot"
R_SUGGESTS="
	r_suggests_graphicalvar? ( sci-CRAN/graphicalVAR )
	r_suggests_metasem? ( sci-CRAN/metaSEM )
	r_suggests_psychtools? ( sci-CRAN/psychTools )
	r_suggests_semplot? ( sci-CRAN/semPlot )
"
DEPEND="sci-CRAN/pbv
	sci-CRAN/optimx
	sci-CRAN/dplyr
	sci-CRAN/numDeriv
	sci-CRAN/ucminf
	sci-CRAN/IsingSampler
	sci-CRAN/abind
	sci-CRAN/lavaan
	virtual/Matrix
	virtual/mgcv
	sci-CRAN/mvtnorm
	sci-CRAN/qgraph
	sci-CRAN/pbapply
	sci-CRAN/magrittr
	sci-CRAN/glasso
	virtual/Matrix
	sci-CRAN/VCA
	>=dev-lang/R-3.5
	sci-CRAN/corpcor
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/RcppArmadillo
	sci-CRAN/pbv
	${R_SUGGESTS-}
"
