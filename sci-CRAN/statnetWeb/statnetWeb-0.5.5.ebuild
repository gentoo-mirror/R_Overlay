# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Graphical User Interface for N... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/statnetWeb_0.5.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/network
	virtual/lattice
	sci-CRAN/sna
	>=sci-CRAN/ergm-3.10.4
	>=sci-CRAN/shiny-1.3
	virtual/lattice
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-}"
