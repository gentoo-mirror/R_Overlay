# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dataset samples for the oligo package'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/oligoData_1.8.0.tar.gz -> bioc-2.13_annotation_oligoData_1.8.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_pd_2006_07_18_hg18_refseq_promoter
	r_suggests_pd_hg18_60mer_expr r_suggests_pd_hg_u95av2
	r_suggests_pd_huex_1_0_st_v2 r_suggests_pd_hugene_1_0_st_v1
	r_suggests_pd_mapping50k_xba240"
R_SUGGESTS="
	r_suggests_pd_2006_07_18_hg18_refseq_promoter? ( sci-BIOC/pd_2006_07_18_hg18_refseq_promoter )
	r_suggests_pd_hg18_60mer_expr? ( sci-BIOC/pd_hg18_60mer_expr )
	r_suggests_pd_hg_u95av2? ( sci-BIOC/pd_hg_u95av2 )
	r_suggests_pd_huex_1_0_st_v2? ( sci-BIOC/pd_huex_1_0_st_v2 )
	r_suggests_pd_hugene_1_0_st_v1? ( sci-BIOC/pd_hugene_1_0_st_v1 )
	r_suggests_pd_mapping50k_xba240? ( sci-BIOC/pd_mapping50k_xba240 )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-BIOC/oligo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
