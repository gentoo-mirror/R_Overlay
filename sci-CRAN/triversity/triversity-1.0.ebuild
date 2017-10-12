# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diversity Measures on Tripartite Graphs'
SRC_URI="http://cran.r-project.org/src/contrib/triversity_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.3
	virtual/Matrix
	sci-CRAN/data_tree
"
RDEPEND="${DEPEND-}"
