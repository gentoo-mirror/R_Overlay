# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='mlr: Machine Learning in R.'
SRC_URI="http://cran.r-project.org/src/contrib/mlr_1.1-18.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_ada r_suggests_adabag r_suggests_cmaes
	r_suggests_dicekriging r_suggests_diceoptim r_suggests_e1071
	r_suggests_earth r_suggests_fnn r_suggests_fselector r_suggests_gbm
	r_suggests_irace r_suggests_kernlab r_suggests_kknn r_suggests_klar
	r_suggests_mboost r_suggests_mda r_suggests_mlbench r_suggests_party
	r_suggests_penalized r_suggests_pls r_suggests_randomforest
	r_suggests_reshape r_suggests_robustbase r_suggests_rocr
	r_suggests_rsm r_suggests_rweka r_suggests_snowfall
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ada? ( sci-CRAN/ada )
	r_suggests_adabag? ( sci-CRAN/adabag )
	r_suggests_cmaes? ( sci-CRAN/cmaes )
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_diceoptim? ( sci-CRAN/DiceOptim )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_fselector? ( sci-CRAN/FSelector )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_irace? ( sci-CRAN/irace )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_penalized? ( sci-CRAN/penalized )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_rsm? ( sci-CRAN/rsm )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/ParamHelpers-1.1.36
	>=sci-CRAN/BBmisc-1.3.64
	sci-CRAN/parallelMap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
