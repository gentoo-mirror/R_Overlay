# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GUI for limma Package with Affymetrix Microarrays'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/affylmGUI_1.58.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]
	sci-BIOC/BiocGenerics
	sci-CRAN/tkrplot
	sci-CRAN/xtable
	sci-CRAN/R2HTML
	sci-BIOC/affyio
	sci-BIOC/affy
	sci-BIOC/gcrma
	sci-CRAN/BiocManager
	sci-BIOC/limma
	sci-BIOC/affyPLM
"
RDEPEND="${DEPEND-}"
