# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='cn.FARMS - factor analysis for c... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/cn.farms_1.18.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_pd_genomewidesnp_5 r_suggests_pd_genomewidesnp_6
	r_suggests_pd_mapping250k_nsp r_suggests_pd_mapping250k_sty"
R_SUGGESTS="
	r_suggests_pd_genomewidesnp_5? ( sci-BIOC/pd_genomewidesnp_5 )
	r_suggests_pd_genomewidesnp_6? ( sci-BIOC/pd_genomewidesnp_6 )
	r_suggests_pd_mapping250k_nsp? ( sci-BIOC/pd_mapping250k_nsp )
	r_suggests_pd_mapping250k_sty? ( sci-BIOC/pd_mapping250k_sty )
"
DEPEND="sci-BIOC/Biobase
	>=dev-lang/R-3.0
	sci-BIOC/oligoClasses
	sci-CRAN/snow
	sci-CRAN/ff
	sci-BIOC/oligo
	sci-BIOC/DNAcopy
	sci-BIOC/affxparser
	sci-BIOC/preprocessCore
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
