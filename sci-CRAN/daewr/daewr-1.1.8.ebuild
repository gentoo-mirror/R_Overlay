# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design and Analysis of Experiments with R'
SRC_URI="http://cran.r-project.org/src/contrib/daewr_1.1-8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/FrF2
	virtual/lattice
	sci-CRAN/stringi
	sci-CRAN/BsMD
"
RDEPEND="${DEPEND-}"
