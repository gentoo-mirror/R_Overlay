# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation and Prediction for Re... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/telefit_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/cowplot
	sci-CRAN/coda
	sci-CRAN/abind
	sci-CRAN/dplyr
	sci-CRAN/fields
	sci-CRAN/itertools
	sci-CRAN/mvtnorm
	sci-CRAN/raster
	sci-CRAN/scoringRules
	sci-CRAN/stringr
	sci-CRAN/foreach
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/gtable
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/RcppEigen-0.3.3.3.1
	${R_SUGGESTS-}
"
