# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classification, Regression and Feature Evaluation'
SRC_URI="http://cran.r-project.org/src/contrib/CORElearn_1.53.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_explainprediction r_suggests_lattice
	r_suggests_mass r_suggests_rpart"
R_SUGGESTS="
	r_suggests_explainprediction? ( sci-CRAN/ExplainPrediction )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="virtual/cluster
	virtual/rpart
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
