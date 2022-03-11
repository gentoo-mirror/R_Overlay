# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classification and Visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/klaR_1.7-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_mlbench r_suggests_rpart
	r_suggests_scatterplot3d r_suggests_som"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_scatterplot3d? ( >=sci-CRAN/scatterplot3d-0.3.22 )
	r_suggests_som? ( sci-CRAN/som )
"
DEPEND="sci-CRAN/questionr
	sci-CRAN/combinat
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-libs/libsvm
	${R_SUGGESTS-}
"
