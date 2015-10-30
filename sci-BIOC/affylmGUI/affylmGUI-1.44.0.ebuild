# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GUI for limma package with Affymetrix microarrays'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/affylmGUI_1.44.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/affyio
	sci-CRAN/tkrplot
	sci-BIOC/BiocInstaller
	sci-CRAN/xtable
	sci-BIOC/affy
	sci-BIOC/limma
	sci-BIOC/affyPLM
	sci-CRAN/R2HTML
	sci-BIOC/AnnotationDbi
	sci-BIOC/gcrma
"
RDEPEND="${DEPEND-}"
