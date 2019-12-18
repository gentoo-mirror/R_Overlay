# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Structural Equation Modeling and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psychonetrics_0.4.tar.gz"
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
	sci-CRAN/crayon
	virtual/Matrix
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5
	virtual/mgcv
	sci-CRAN/lavaan
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/abind
	sci-CRAN/ucminf
	sci-CRAN/corpcor
	sci-CRAN/dplyr
	sci-CRAN/glasso
	sci-CRAN/optimx
	sci-CRAN/pbapply
	sci-CRAN/pbv
	sci-CRAN/VCA
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/RcppArmadillo
	sci-CRAN/pbv
	${R_SUGGESTS-}
"
