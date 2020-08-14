# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classification, Regression and Feature Evaluation'
SRC_URI="http://cran.r-project.org/src/contrib/CORElearn_1.50.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_explainprediction r_suggests_lattice
	r_suggests_mass r_suggests_rpart_plot"
R_SUGGESTS="
	r_suggests_explainprediction? ( sci-CRAN/ExplainPrediction )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rpart_plot? ( sci-CRAN/rpart_plot )
"
DEPEND="virtual/cluster
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
