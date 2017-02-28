# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Feature-Based Landscape Analysis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/flacco_1.4.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_e1071 r_suggests_expm
	r_suggests_lhs r_suggests_mass r_suggests_matrix r_suggests_mda
	r_suggests_mlbench r_suggests_numderiv r_suggests_parallelmap
	r_suggests_plyr r_suggests_rann r_suggests_rpart r_suggests_shape
	r_suggests_smoof r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_parallelmap? ( sci-CRAN/parallelMap )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_shape? ( sci-CRAN/shape )
	r_suggests_smoof? ( sci-CRAN/smoof )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/BBmisc
	sci-CRAN/checkmate
	sci-CRAN/mlr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
