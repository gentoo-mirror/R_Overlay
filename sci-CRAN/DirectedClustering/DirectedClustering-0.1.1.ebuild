# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Directed Weighted Clustering Coefficient'
SRC_URI="http://cran.r-project.org/src/contrib/DirectedClustering_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
