# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualizes Random Forests with F... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/forestFloor_1.8.5.tar.gz -> r-forge_forestFloor_1.8.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_randomforest r_suggests_trimtrees"
R_SUGGESTS="
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_trimtrees? ( sci-CRAN/trimTrees )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/rgl
	sci-CRAN/kknn
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/opengl
	sys-libs/zlib
	virtual/glu
	${R_SUGGESTS-}
"
