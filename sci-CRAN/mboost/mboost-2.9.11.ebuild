# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model-Based Boosting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mboost_2.9-11.tar.gz"
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
DEPEND="sci-CRAN/quadprog
	virtual/survival
	>=sci-CRAN/stabs-0.5.0
	virtual/Matrix
	>=dev-lang/R-3.2.0
	virtual/lattice
	sci-CRAN/nnls
	>=sci-CRAN/partykit-1.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
