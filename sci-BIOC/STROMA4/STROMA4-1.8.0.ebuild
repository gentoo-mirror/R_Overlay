# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assign Properties to TNBC Patients'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/STROMA4_1.8.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	virtual/cluster
	sci-BIOC/BiocParallel
	>=dev-lang/R-3.4
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'breastCancerMAINZ' )
