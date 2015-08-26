# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='(Legacy version 1.5)Visualizes R... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/forestFloorStable_1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_randomforest"
R_SUGGESTS="r_suggests_randomforest? ( sci-CRAN/randomForest )"
DEPEND=">=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/rgl
	sci-CRAN/kknn
	sci-CRAN/trimTrees
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/opengl
	virtual/glu
	sys-libs/zlib
	${R_SUGGESTS-}
"
