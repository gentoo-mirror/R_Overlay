# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Optimal Trees in Weighted Graphs'
SRC_URI="http://cran.r-project.org/src/contrib/optrees_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/igraph-0.7.1"
RDEPEND="${DEPEND-}"
