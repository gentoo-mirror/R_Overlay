# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Frozen RMA and Barcode'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/frma_1.36.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_frmaexampledata r_suggests_hgu133afrmavecs"
R_SUGGESTS="
	r_suggests_frmaexampledata? ( sci-BIOC/frmaExampleData )
	r_suggests_hgu133afrmavecs? ( sci-BIOC/hgu133afrmavecs )
"
DEPEND=">=sci-BIOC/Biobase-2.6.0
	sci-CRAN/DBI
	virtual/class
	sci-BIOC/BiocGenerics
	sci-BIOC/Biobase
	sci-BIOC/affy
	sci-BIOC/oligo
	virtual/MASS
	sci-BIOC/preprocessCore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
