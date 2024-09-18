# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Innovative Complex Split Procedu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/diversityForest_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/nnet
	sci-CRAN/sgeostat
	sci-CRAN/rlang
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.5
	sci-CRAN/gam
	sci-CRAN/RcppEigen
	>=sci-CRAN/Rcpp-0.11.2
	virtual/Matrix
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/scales
	virtual/survival
	sci-CRAN/MapGAM
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'BOLTSSIRR' )
