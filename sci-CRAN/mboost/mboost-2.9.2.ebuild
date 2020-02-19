# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model-Based Boosting'
SRC_URI="http://cran.r-project.org/src/contrib/mboost_2.9-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bayesx r_suggests_fields r_suggests_gbm
	r_suggests_kangar00 r_suggests_mass r_suggests_mlbench
	r_suggests_nnet r_suggests_randomforest r_suggests_rcolorbrewer
	r_suggests_rpart r_suggests_testthat r_suggests_th_data"
R_SUGGESTS="
	r_suggests_bayesx? ( sci-CRAN/BayesX )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_kangar00? ( sci-CRAN/kangar00 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND="virtual/lattice
	>=dev-lang/R-3.2.0
	>=sci-CRAN/stabs-0.5.0
	virtual/Matrix
	virtual/survival
	sci-CRAN/quadprog
	sci-CRAN/nnls
	>=sci-CRAN/partykit-1.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
