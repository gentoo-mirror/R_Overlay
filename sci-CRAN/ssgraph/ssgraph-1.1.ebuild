# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Graphical Estimation us... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ssgraph_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
