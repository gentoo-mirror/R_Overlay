# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='X12 - Graphical User Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/x12GUI_0.13.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/stringr
	virtual/lattice
	sci-CRAN/Hmisc
	>=sci-CRAN/x12-1.3.0
	sci-CRAN/RGtk2
	sci-CRAN/cairoDevice
"
RDEPEND="${DEPEND-}"
