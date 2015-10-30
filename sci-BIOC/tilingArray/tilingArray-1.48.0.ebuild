# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Transcript mapping with high-den... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/tilingArray_1.48.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/strucchange
	sci-BIOC/vsn
	sci-BIOC/Biobase
	sci-CRAN/pixmap
	>=dev-lang/R-2.11.0
	sci-BIOC/genefilter
	sci-BIOC/affy
"
RDEPEND="${DEPEND-}"
