# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualizes Random Forests with F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forestFloor_1.11.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_caret r_suggests_e1071"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_e1071? ( sci-CRAN/e1071 )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/rgl
	sci-CRAN/kknn
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/opengl
	virtual/glu
	sys-libs/zlib
	${R_SUGGESTS-}
"
