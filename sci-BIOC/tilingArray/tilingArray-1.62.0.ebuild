# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transcript mapping with high-den... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/tilingArray_1.62.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/strucchange
	sci-CRAN/pixmap
	sci-BIOC/Biobase
	sci-BIOC/affy
	>=dev-lang/R-2.11.0
	sci-BIOC/vsn
	sci-BIOC/genefilter
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
