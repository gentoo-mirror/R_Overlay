# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Graphical User Interface for N... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statnetWeb_0.5.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5
	virtual/lattice
	virtual/lattice
	>=sci-CRAN/shiny-1.3
	sci-CRAN/network
	>=sci-CRAN/ergm-3.10.4
	sci-CRAN/sna
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
