# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Social Networks Simulation Tool in R'
SRC_URI="http://cran.r-project.org/src/contrib/NetSim_0.9.tar.gz -> NetSim_0.9-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_igraph"
R_SUGGESTS="r_suggests_igraph? ( sci-CRAN/igraph )"
DEPEND=">=sci-CRAN/Rcpp-0.9.15"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
