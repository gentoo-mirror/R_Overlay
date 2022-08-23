# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalized Transformation Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tramnet_0.0-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coin r_suggests_colorspace r_suggests_dicekriging
	r_suggests_glmnet r_suggests_knitr r_suggests_lattice
	r_suggests_matrix r_suggests_mlbench r_suggests_mvtnorm
	r_suggests_penalized r_suggests_survival r_suggests_tbm
	r_suggests_th_data r_suggests_trtf"
R_SUGGESTS="
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_penalized? ( sci-CRAN/penalized )
	r_suggests_survival? ( virtual/survival )
	r_suggests_tbm? ( sci-CRAN/tbm )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_trtf? ( sci-CRAN/trtf )
"
DEPEND=">=sci-CRAN/CVXR-0.99.4
	sci-CRAN/lhs
	sci-CRAN/ParamHelpers
	sci-CRAN/mlt
	>=dev-lang/R-3.5.0
	>=sci-CRAN/mlrMBO-1.1.2
	>=sci-CRAN/tram-0.3.2
	sci-CRAN/basefun
	sci-CRAN/sandwich
	sci-CRAN/mlr
	sci-CRAN/smoof
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
