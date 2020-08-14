# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualizes Random Forests with F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forestFloor_1.4.tar.gz -> cran_forestFloor_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.11.6
	sci-CRAN/randomForest
	sci-CRAN/trimTrees
	sci-CRAN/rgl
	sci-CRAN/kknn
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/opengl
	sys-libs/zlib
	virtual/glu
"
