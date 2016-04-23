# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Graph Selection Based o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BDgraph_2.27.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
