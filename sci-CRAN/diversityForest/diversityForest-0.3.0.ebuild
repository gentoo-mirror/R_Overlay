# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Complex Split Procedures in Rand... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/diversityForest_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggpubr
	sci-CRAN/MapGAM
	sci-CRAN/rlang
	sci-CRAN/gam
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.5
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/scales
	virtual/nnet
	sci-CRAN/sgeostat
	sci-CRAN/rms
	sci-CRAN/RcppEigen
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'BOLTSSIRR' )
