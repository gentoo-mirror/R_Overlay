# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Transcript mapping with high-den... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/tilingArray_1.40.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/genefilter
	sci-CRAN/RColorBrewer
	sci-CRAN/strucchange
	sci-CRAN/pixmap
	sci-BIOC/Biobase
	sci-BIOC/affy
	sci-BIOC/vsn
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-}"
