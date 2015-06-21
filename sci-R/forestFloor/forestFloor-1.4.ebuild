# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visulize Random Forests with Feature Contributions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/forestFloor_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.11.6
	sci-CRAN/randomForest
	sci-CRAN/kknn
	sci-CRAN/trimTrees
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/opengl
	virtual/glu
	sys-libs/zlib
"
