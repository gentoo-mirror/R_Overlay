# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Frozen RMA and Barcode'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/frma_1.36.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/Biobase-2.6.0
	sci-BIOC/preprocessCore
	virtual/class
	sci-BIOC/affy
	sci-BIOC/Biobase
	sci-CRAN/DBI
	virtual/MASS
	sci-BIOC/oligo
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=(
	'frmaExampleData'
	'hgu133afrmavecs'
)
