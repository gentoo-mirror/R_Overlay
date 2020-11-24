# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GUI for limma Package With Two Color Microarrays'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/limmaGUI_1.60.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/R2HTML
	sci-CRAN/xtable
	sci-BIOC/limma
	sci-CRAN/tkrplot
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
