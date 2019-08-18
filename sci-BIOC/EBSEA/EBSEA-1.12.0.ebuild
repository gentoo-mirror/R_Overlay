# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exon Based Strategy for Expressi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/EBSEA_1.12.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/edgeR
	sci-BIOC/limma
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
