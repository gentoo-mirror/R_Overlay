# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GUI for limma Package with Affymetrix Microarrays'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/affylmGUI_1.58.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tkrplot
	sci-BIOC/limma
	sci-BIOC/affy
	sci-CRAN/R2HTML
	sci-BIOC/affyio
	dev-lang/R[tk]
	sci-BIOC/affyPLM
	sci-BIOC/gcrma
	sci-BIOC/BiocGenerics
	sci-CRAN/BiocManager
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
