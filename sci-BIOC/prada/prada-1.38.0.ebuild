# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data analysis for cell-based functional assays'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/prada_1.38.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_cellhts"
R_SUGGESTS="r_suggests_cellhts? ( sci-BIOC/cellHTS )"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/RColorBrewer
	sci-CRAN/rrcov
	sci-BIOC/BiocGenerics
	sci-CRAN/rrcov
	sci-CRAN/RColorBrewer
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
