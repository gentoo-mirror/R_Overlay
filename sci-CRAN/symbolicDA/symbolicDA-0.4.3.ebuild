# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Symbolic Data'
SRC_URI="http://cran.r-project.org/src/contrib/symbolicDA_0.4-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/cluster
	sci-CRAN/clusterSim
	sci-omegahat/XML
	sci-CRAN/rgl
	sci-CRAN/shapes
	sci-CRAN/e1071
	sci-CRAN/ade4
"
RDEPEND="${DEPEND-}"
