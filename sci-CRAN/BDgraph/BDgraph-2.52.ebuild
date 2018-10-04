# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Structure Learning in G... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BDgraph_2.52.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
