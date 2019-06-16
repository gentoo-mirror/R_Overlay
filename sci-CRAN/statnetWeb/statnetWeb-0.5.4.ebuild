# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Graphical User Interface for N... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/statnetWeb_0.5.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ergm-3.10.4
	sci-CRAN/RColorBrewer
	sci-CRAN/sna
	virtual/lattice
	>=sci-CRAN/shiny-1.3
	>=dev-lang/R-3.5
	sci-CRAN/network
	virtual/lattice
"
RDEPEND="${DEPEND-}"
