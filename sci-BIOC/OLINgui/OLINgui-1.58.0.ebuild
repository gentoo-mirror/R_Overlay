# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical user interface for OLIN'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/OLINgui_1.58.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/widgetTools
	sci-BIOC/marray
	sci-BIOC/OLIN
	>=sci-BIOC/OLIN-1.4.0
	dev-lang/R[tk]
	sci-BIOC/tkWidgets
"
RDEPEND="${DEPEND-}"
