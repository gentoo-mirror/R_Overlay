# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation and Prediction for Re... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/telefit_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/abind
	sci-CRAN/dplyr
	sci-CRAN/coda
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/SDMTools
	sci-CRAN/fields
	sci-CRAN/cowplot
	sci-CRAN/scales
	sci-CRAN/raster
	sci-CRAN/scoringRules
	sci-CRAN/itertools
	sci-CRAN/gtable
	sci-CRAN/doRNG
	sci-CRAN/mvtnorm
	sci-CRAN/reshape2
	sci-CRAN/sp
	sci-CRAN/foreach
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/RcppEigen-0.3.3.3.1
	${R_SUGGESTS-}
"
