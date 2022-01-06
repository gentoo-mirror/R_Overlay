# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Innovative Complex Split Procedu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/diversityForest_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggpubr
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/rms
	virtual/Matrix
	sci-CRAN/MapGAM
	sci-CRAN/rlang
	sci-CRAN/RColorBrewer
	sci-CRAN/RcppEigen
	virtual/survival
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/scales
	virtual/nnet
	sci-CRAN/sgeostat
	sci-CRAN/gam
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'BOLTSSIRR' )
