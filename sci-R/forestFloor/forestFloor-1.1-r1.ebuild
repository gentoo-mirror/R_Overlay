# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualising Non-linear Regressio... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/forestFloor_1.1.tar.gz -> forestFloor_1.1-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rgl
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/randomForest
	sci-CRAN/FNN
	>=dev-lang/R-3.0.0
	sci-CRAN/trimTrees
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/opengl
	sys-libs/zlib
	virtual/glu
"
