# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Convert Microarray Data Objects'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/convert_1.60.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=sci-BIOC/Biobase-1.15.33
	sci-BIOC/marray
	>=sci-BIOC/limma-1.7.0
"
RDEPEND="${DEPEND-}"
