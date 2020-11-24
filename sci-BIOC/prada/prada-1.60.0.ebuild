# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data analysis for cell-based functional assays'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/prada_1.60.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_cellhts2 r_suggests_tk"
R_SUGGESTS="
	r_suggests_cellhts2? ( sci-BIOC/cellHTS2 )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/rrcov
	sci-BIOC/BiocGenerics
	sci-CRAN/rrcov
	sci-CRAN/RColorBrewer
	sci-BIOC/Biobase
	sci-CRAN/RColorBrewer
	sci-BIOC/Biobase
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
