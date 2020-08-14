# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Toolbox for Model-Based Optimi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mlrMBO_1.1.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_akima r_suggests_cmaesr r_suggests_covr
	r_suggests_dicekriging r_suggests_diceoptim r_suggests_eaf
	r_suggests_earth r_suggests_emoa r_suggests_ggally r_suggests_ggplot2
	r_suggests_gridextra r_suggests_kernlab r_suggests_kknn
	r_suggests_knitr r_suggests_mco r_suggests_nnet r_suggests_party
	r_suggests_randomforest r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_cmaesr? ( >=sci-CRAN/cmaesr-1.0.3 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_diceoptim? ( sci-CRAN/DiceOptim )
	r_suggests_eaf? ( sci-CRAN/eaf )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_emoa? ( sci-CRAN/emoa )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mco? ( sci-CRAN/mco )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lhs
	>=sci-CRAN/ParamHelpers-1.10
	>=sci-CRAN/smoof-1.4
	>=sci-CRAN/checkmate-1.8.2
	sci-CRAN/data_table
	>=sci-CRAN/mlr-2.10
	sci-CRAN/backports
	>=sci-CRAN/BBmisc-1.11
	>=sci-CRAN/parallelMap-1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
