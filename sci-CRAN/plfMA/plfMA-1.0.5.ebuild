# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A GUI to View, Design and Export... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plfMA_1.0.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/RGtk2
	sci-CRAN/gWidgets2RGtk2
	sci-CRAN/cairoDevice
	dev-lang/R[tk]
	sci-BIOC/limma
	sci-CRAN/gWidgets2
"
RDEPEND="${DEPEND-}"
