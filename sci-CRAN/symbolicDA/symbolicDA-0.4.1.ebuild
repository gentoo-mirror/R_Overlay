# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of symbolic data'
SRC_URI="http://cran.r-project.org/src/contrib/symbolicDA_0.4-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shapes
	sci-CRAN/rgl
	sci-CRAN/ade4
	sci-CRAN/XML
	sci-CRAN/e1071
	sci-CRAN/clusterSim
"
RDEPEND="${DEPEND-}"
