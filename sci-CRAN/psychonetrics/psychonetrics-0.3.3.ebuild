# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Structural Equation Modeling and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psychonetrics_0.3.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_graphicalvar r_suggests_psych r_suggests_semplot"
R_SUGGESTS="
	r_suggests_graphicalvar? ( sci-CRAN/graphicalVAR )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_semplot? ( sci-CRAN/semPlot )
"
DEPEND="virtual/mgcv
	sci-CRAN/crayon
	virtual/Matrix
	sci-CRAN/ucminf
	sci-CRAN/abind
	>=dev-lang/R-3.6.0
	sci-CRAN/lavaan
	sci-CRAN/corpcor
	sci-CRAN/optimx
	sci-CRAN/numDeriv
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/mvtnorm
	sci-CRAN/glasso
	sci-CRAN/qgraph
	sci-CRAN/pbapply
	sci-CRAN/VCA
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
