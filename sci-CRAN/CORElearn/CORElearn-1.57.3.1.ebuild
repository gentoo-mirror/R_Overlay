# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Classification, Regression and Feature Evaluation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CORElearn_1.57.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_explainprediction r_suggests_lattice
	r_suggests_mass"
R_SUGGESTS="
	r_suggests_explainprediction? ( sci-CRAN/ExplainPrediction )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="virtual/cluster
	sci-CRAN/plotrix
	virtual/nnet
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
