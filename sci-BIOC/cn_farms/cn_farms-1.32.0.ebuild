# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='cn.FARMS - factor analysis for c... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cn.farms_1.32.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_pd_mapping250k_nsp r_suggests_pd_mapping250k_sty"
R_SUGGESTS="
	r_suggests_pd_mapping250k_nsp? ( sci-BIOC/pd_mapping250k_nsp )
	r_suggests_pd_mapping250k_sty? ( sci-BIOC/pd_mapping250k_sty )
"
DEPEND="sci-BIOC/oligo
	sci-BIOC/DNAcopy
	sci-BIOC/affxparser
	sci-BIOC/Biobase
	sci-BIOC/preprocessCore
	virtual/class
	sci-CRAN/DBI
	sci-CRAN/ff
	virtual/lattice
	>=dev-lang/R-3.0
	sci-CRAN/snow
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'pd.genomewidesnp.5'
	'pd.genomewidesnp.6'
)
