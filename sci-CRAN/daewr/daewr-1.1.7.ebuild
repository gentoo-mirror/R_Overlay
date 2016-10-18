# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Design and Analysis of Experiments with R'
SRC_URI="http://cran.r-project.org/src/contrib/daewr_1.1-7.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/lattice
	sci-CRAN/FrF2
	sci-CRAN/BsMD
"
RDEPEND="${DEPEND-}"
