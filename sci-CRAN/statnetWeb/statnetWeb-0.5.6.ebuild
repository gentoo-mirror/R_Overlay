# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Graphical User Interface for N... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/statnetWeb_0.5.6.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice
	sci-CRAN/network
	sci-CRAN/sna
	>=dev-lang/R-3.5
	>=sci-CRAN/shiny-1.3
	sci-CRAN/RColorBrewer
	virtual/lattice
	>=sci-CRAN/ergm-3.10.4
"
RDEPEND="${DEPEND-}"
