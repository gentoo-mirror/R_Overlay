# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data analysis for cell-based functional assays'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/prada_1.46.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_cellhts"
R_SUGGESTS="r_suggests_cellhts? ( sci-BIOC/cellHTS )"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-CRAN/rrcov
	sci-CRAN/RColorBrewer
	sci-CRAN/RColorBrewer
	sci-CRAN/rrcov
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
