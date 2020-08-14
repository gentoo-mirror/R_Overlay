# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Preprocessing tools for oligonucleotide arrays.'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/oligo_1.26.6.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_genefilter r_suggests_hapmap100kxba
	r_suggests_limma r_suggests_maqcexpression4plex r_suggests_oligodata
	r_suggests_pd_hg18_60mer_expr r_suggests_pd_huex_1_0_st_v2
	r_suggests_pd_hugene_1_0_st_v1 r_suggests_pd_mapping50k_xba240
	r_suggests_rcolorbrewer r_suggests_runit"
R_SUGGESTS="
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_hapmap100kxba? ( sci-BIOC/hapmap100kxba )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_maqcexpression4plex? ( sci-BIOC/maqcExpression4plex )
	r_suggests_oligodata? ( sci-BIOC/oligoData )
	r_suggests_pd_hg18_60mer_expr? ( sci-BIOC/pd_hg18_60mer_expr )
	r_suggests_pd_huex_1_0_st_v2? ( sci-BIOC/pd_huex_1_0_st_v2 )
	r_suggests_pd_hugene_1_0_st_v1? ( sci-BIOC/pd_hugene_1_0_st_v1 )
	r_suggests_pd_mapping50k_xba240? ( sci-BIOC/pd_mapping50k_xba240 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/preprocessCore-1.19.0
	>=sci-BIOC/affyio-1.25.0
	sci-CRAN/ff
	>=sci-CRAN/DBI-0.2.5
	>=sci-BIOC/Biostrings-2.25.12
	>=sci-BIOC/BiocGenerics-0.3.2
	sci-BIOC/zlibbioc
	>=sci-BIOC/oligoClasses-1.19.43
	>=dev-lang/R-2.15.0
	>=sci-BIOC/BiocGenerics-0.3.2
	>=sci-BIOC/affxparser-1.29.11
	>=sci-BIOC/Biobase-2.17.8
"
RDEPEND="${DEPEND-}
	sci-BIOC/preprocessCore
	${R_SUGGESTS-}
"
