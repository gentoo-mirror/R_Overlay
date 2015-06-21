# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='cn.farms - factor analysis for c... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/cn.farms_1.10.0.tar.gz"
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
	sci-BIOC/BiocGenerics
	sci-CRAN/DBI
	sci-BIOC/preprocessCore
	>=dev-lang/R-2.11
	sci-BIOC/affxparser
	sci-CRAN/snow
	sci-BIOC/oligo
	sci-CRAN/ff
	sci-BIOC/oligoClasses
	sci-BIOC/DNAcopy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
