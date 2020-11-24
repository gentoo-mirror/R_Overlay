# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='LMGene Software for Data Transfo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/LMGene_2.40.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="virtual/survival
	sci-BIOC/affy
	sci-BIOC/multtest
	>=sci-BIOC/Biobase-2.5.5
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'affydata' )
