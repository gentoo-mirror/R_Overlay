# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bootstrap Test for the Similarit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TestingSimilarity_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice
	sci-CRAN/DoseFinding
	sci-CRAN/alabama
"
RDEPEND="${DEPEND-}"
