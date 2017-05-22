# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Flexible R-Vines Estimation Usin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/penRvine_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/fda
	virtual/Matrix
	sci-CRAN/latticeExtra
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=dev-lang/R-2.15.1
	sci-CRAN/igraph
	sci-CRAN/quadprog
	sci-CRAN/copula
"
RDEPEND="${DEPEND-}"
