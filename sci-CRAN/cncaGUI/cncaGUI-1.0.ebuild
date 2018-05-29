# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Canonical Non-Symmetrical Corres... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cncaGUI_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ES
	virtual/MASS
"
RDEPEND="${DEPEND-} dev-tcltk/bwidget"
