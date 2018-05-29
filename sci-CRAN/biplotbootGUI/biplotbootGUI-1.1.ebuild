# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bootstrap on Classical Biplots a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/biplotbootGUI_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/cluster
	virtual/MASS
	sci-CRAN/ES
"
RDEPEND="${DEPEND-} dev-tcltk/bwidget"
