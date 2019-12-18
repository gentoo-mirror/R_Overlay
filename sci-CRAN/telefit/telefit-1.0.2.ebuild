# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation and Prediction for Re... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/telefit_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/doRNG
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	sci-CRAN/reshape2
	sci-CRAN/coda
	sci-CRAN/cowplot
	sci-CRAN/foreach
	sci-CRAN/gtable
	>=dev-lang/R-3.0.2
	sci-CRAN/abind
	sci-CRAN/sp
	sci-CRAN/fields
	sci-CRAN/SDMTools
	sci-CRAN/itertools
	sci-CRAN/raster
	sci-CRAN/stringr
	sci-CRAN/scoringRules
	sci-CRAN/scales
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/RcppEigen-0.3.3.3.1
	${R_SUGGESTS-}
"
