# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Objective Simultaneous Mod... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mosmafs_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dicekriging r_suggests_digest r_suggests_emoa
	r_suggests_ggplot2 r_suggests_knitr r_suggests_magrittr
	r_suggests_mlrmbo r_suggests_praznik r_suggests_randomforest
	r_suggests_rgenoud r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_emoa? ( sci-CRAN/emoa )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mlrmbo? ( sci-CRAN/mlrMBO )
	r_suggests_praznik? ( sci-CRAN/praznik )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mlr
	>=sci-CRAN/checkmate-1.9.0
	sci-CRAN/parallelMap
	sci-CRAN/BBmisc
	>=sci-CRAN/mlrCPO-0.3.4
	sci-CRAN/smoof
	>=sci-CRAN/ecr-2.1.0
	virtual/MASS
	sci-CRAN/ParamHelpers
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
