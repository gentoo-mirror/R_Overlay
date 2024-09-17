# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Innovative Complex Split Procedu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/diversityForest_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/scales
	virtual/nnet
	sci-CRAN/patchwork
	sci-CRAN/RColorBrewer
	sci-CRAN/gam
	sci-CRAN/RcppEigen
	virtual/survival
	>=dev-lang/R-3.5
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/MapGAM
	sci-CRAN/rlang
	sci-CRAN/sgeostat
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'BOLTSSIRR' )
