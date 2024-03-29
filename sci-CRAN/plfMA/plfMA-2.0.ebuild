# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A GUI to View, Design and Export... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plfMA_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tkrplot
	sci-CRAN/RColorBrewer
	sci-BIOC/limma
	sci-CRAN/gWidgets2
	>=dev-lang/R-3.1.1
	dev-lang/R[tk]
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
