# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Transcript mapping with high-den... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/tilingArray_1.62.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/RColorBrewer
	sci-BIOC/affy
	sci-CRAN/pixmap
	sci-BIOC/genefilter
	sci-BIOC/Biobase
	sci-BIOC/vsn
	sci-CRAN/strucchange
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-}"
