# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Structure Learning in G... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BDgraph_2.35.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
