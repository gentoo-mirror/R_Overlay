# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Model of background subtr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/affyILM_1.36.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-BIOC/affxparser-1.16.0
	sci-BIOC/affy
	sci-BIOC/gcrma
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=(
	'AffymetrixDataTestFiles'
	'hgfocusprobe'
)
