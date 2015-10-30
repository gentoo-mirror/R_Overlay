# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='pcaGoPromoter is used to analyze... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/pcaGoPromoter_1.14.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_go_db r_suggests_hgu133plus2_db
	r_suggests_hugene10sttranscriptcluster_db
	r_suggests_mogene10sttranscriptcluster_db r_suggests_mouse4302_db
	r_suggests_pcagopromoter_hs_hg19 r_suggests_pcagopromoter_mm_mm9
	r_suggests_pcagopromoter_rn_rn4 r_suggests_rat2302_db
	r_suggests_serumstimulation"
R_SUGGESTS="
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
	r_suggests_hugene10sttranscriptcluster_db? ( sci-BIOC/hugene10sttranscriptcluster_db )
	r_suggests_mogene10sttranscriptcluster_db? ( sci-BIOC/mogene10sttranscriptcluster_db )
	r_suggests_mouse4302_db? ( sci-BIOC/mouse4302_db )
	r_suggests_pcagopromoter_hs_hg19? ( sci-BIOC/pcaGoPromoter_Hs_hg19 )
	r_suggests_pcagopromoter_mm_mm9? ( sci-BIOC/pcaGoPromoter_Mm_mm9 )
	r_suggests_pcagopromoter_rn_rn4? ( sci-BIOC/pcaGoPromoter_Rn_rn4 )
	r_suggests_rat2302_db? ( sci-BIOC/rat2302_db )
	r_suggests_serumstimulation? ( sci-BIOC/serumStimulation )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/ellipse
	sci-BIOC/Biostrings
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
