# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='pcaGoPromoter is used to analyze... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pcaGoPromoter_1.28.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_go_db r_suggests_hgu133plus2_db
	r_suggests_mouse4302_db r_suggests_pcagopromoter_hs_hg19
	r_suggests_pcagopromoter_mm_mm9 r_suggests_pcagopromoter_rn_rn4
	r_suggests_rat2302_db r_suggests_rgraphviz
	r_suggests_serumstimulation"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
	r_suggests_mouse4302_db? ( sci-BIOC/mouse4302_db )
	r_suggests_pcagopromoter_hs_hg19? ( sci-BIOC/pcaGoPromoter_Hs_hg19 )
	r_suggests_pcagopromoter_mm_mm9? ( sci-BIOC/pcaGoPromoter_Mm_mm9 )
	r_suggests_pcagopromoter_rn_rn4? ( sci-BIOC/pcaGoPromoter_Rn_rn4 )
	r_suggests_rat2302_db? ( sci-BIOC/rat2302_db )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_serumstimulation? ( sci-BIOC/serumStimulation )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/ellipse
	sci-BIOC/Biostrings
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
