# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cyclic Coordinate Descent for Lo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Cyclops_3.3.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_ggplot2 r_suggests_gnm
	r_suggests_mass r_suggests_readr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gnm? ( sci-CRAN/gnm )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/bit64
	sci-CRAN/dplyr
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/Andromeda-0.3.1
	sci-CRAN/rlang
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppEigen-0.3.2
	>=sci-CRAN/BH-1.51.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
