# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulating Data for PLS Mode B Structural Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dgmb_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	dev-lang/R[tk]
	virtual/MASS
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}
	dev-tcltk/tktable
	dev-tcltk/bwidget
"
