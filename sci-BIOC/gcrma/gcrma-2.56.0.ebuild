# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Background Adjustment Using Sequence Information'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gcrma_2.56.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=sci-BIOC/affy-1.23.2
	sci-CRAN/BiocManager
	sci-BIOC/XVector
	>=sci-BIOC/affy-1.23.2
	sci-BIOC/Biobase
	>=sci-BIOC/affyio-1.13.3
	>=sci-BIOC/Biostrings-2.11.32
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=(
	'affydata'
	'hgu95av2cdf'
	'hgu95av2probe'
)
