# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='(Stable version)Visualising Non-... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/forestFloorStable_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/rgl
	sci-CRAN/randomForest
	sci-CRAN/kknn
	>=dev-lang/R-3.0.0
	sci-CRAN/trimTrees
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/opengl
	sys-libs/zlib
	virtual/glu
"
