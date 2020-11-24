# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='cn.FARMS - factor analysis for c... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cn.farms_1.32.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/DNAcopy
	virtual/class
	>=dev-lang/R-3.0
	sci-CRAN/ff
	sci-CRAN/snow
	sci-CRAN/DBI
	sci-BIOC/affxparser
	sci-BIOC/oligo
	sci-BIOC/preprocessCore
	virtual/lattice
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=(
	'pd.genomewidesnp.5'
	'pd.genomewidesnp.6'
	'pd.mapping250k.nsp'
	'pd.mapping250k.sty'
)
