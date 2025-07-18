# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reinforcement Learning Tools for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/binaryRL_0.8.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cmaes r_suggests_deoptim r_suggests_dicekriging
	r_suggests_ga r_suggests_gensa r_suggests_lhs r_suggests_mlr
	r_suggests_mlrmbo r_suggests_nloptr r_suggests_paramhelpers
	r_suggests_pso r_suggests_rgenoud r_suggests_smoof"
R_SUGGESTS="
	r_suggests_cmaes? ( sci-CRAN/cmaes )
	r_suggests_deoptim? ( sci-CRAN/DEoptim )
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_ga? ( sci-CRAN/GA )
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_mlr? ( sci-CRAN/mlr )
	r_suggests_mlrmbo? ( sci-CRAN/mlrMBO )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_paramhelpers? ( sci-CRAN/ParamHelpers )
	r_suggests_pso? ( sci-CRAN/pso )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_smoof? ( sci-CRAN/smoof )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/doRNG
	sci-CRAN/doFuture
	sci-CRAN/future
	sci-CRAN/foreach
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
