# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Frozen RMA and Barcode'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/frma_1.22.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_frmaexampledata r_suggests_hgu133afrmavecs"
R_SUGGESTS="
	r_suggests_frmaexampledata? ( sci-BIOC/frmaExampleData )
	r_suggests_hgu133afrmavecs? ( sci-BIOC/hgu133afrmavecs )
"
DEPEND="sci-BIOC/affy
	>=sci-BIOC/Biobase-2.6.0
	sci-BIOC/preprocessCore
	sci-BIOC/oligoClasses
	sci-CRAN/DBI
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-BIOC/oligo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
