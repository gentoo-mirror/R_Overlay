# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A graphical interface designed t... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/oneChannelGUI_1.36.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_affyplm r_suggests_annaffy
	r_suggests_annotate r_suggests_annotationdbi r_suggests_bayseq
	r_suggests_biocparallel r_suggests_biomart r_suggests_bsgenome
	r_suggests_chippeakanno r_suggests_chipseq r_suggests_class
	r_suggests_cluster r_suggests_cummerbund r_suggests_deseq
	r_suggests_deseq2 r_suggests_dexseq r_suggests_edaseq
	r_suggests_edger r_suggests_genefilter r_suggests_genomegraphs
	r_suggests_genomicalignments r_suggests_genominator r_suggests_goseq
	r_suggests_gostats r_suggests_huexexonprobesetlocation
	r_suggests_kegg_db r_suggests_limma r_suggests_masigpro
	r_suggests_mergemaid r_suggests_metaarray r_suggests_mirnapath
	r_suggests_mirnatap r_suggests_mirnatap_db
	r_suggests_moexexonprobesetlocation r_suggests_multtest
	r_suggests_org_hs_eg_db r_suggests_org_mm_eg_db
	r_suggests_org_rn_eg_db r_suggests_pamr r_suggests_preprocesscore
	r_suggests_sizepower r_suggests_sn r_suggests_ssize"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy sci-BIOC/affy )
	r_suggests_affyplm? ( sci-BIOC/affyPLM )
	r_suggests_annaffy? ( sci-BIOC/annaffy )
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_bayseq? ( sci-BIOC/baySeq )
	r_suggests_biocparallel? ( sci-BIOC/BiocParallel )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_chippeakanno? ( sci-BIOC/ChIPpeakAnno )
	r_suggests_chipseq? ( sci-BIOC/chipseq )
	r_suggests_class? ( virtual/class )
	r_suggests_cluster? ( virtual/cluster virtual/cluster virtual/cluster )
	r_suggests_cummerbund? ( sci-BIOC/cummeRbund )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_dexseq? ( sci-BIOC/DEXSeq )
	r_suggests_edaseq? ( sci-BIOC/EDASeq )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_genomegraphs? ( sci-BIOC/GenomeGraphs )
	r_suggests_genomicalignments? ( sci-BIOC/GenomicAlignments )
	r_suggests_genominator? ( sci-BIOC/Genominator )
	r_suggests_goseq? ( sci-BIOC/goseq )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_huexexonprobesetlocation? ( sci-BIOC/HuExExonProbesetLocation )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_masigpro? ( sci-BIOC/maSigPro )
	r_suggests_mergemaid? ( sci-BIOC/MergeMaid )
	r_suggests_metaarray? ( sci-BIOC/metaArray )
	r_suggests_mirnapath? ( sci-BIOC/miRNApath )
	r_suggests_mirnatap? ( sci-BIOC/miRNAtap )
	r_suggests_mirnatap_db? ( sci-BIOC/miRNAtap_db )
	r_suggests_moexexonprobesetlocation? ( sci-BIOC/MoExExonProbesetLocation )
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_org_rn_eg_db? ( sci-BIOC/org_Rn_eg_db )
	r_suggests_pamr? ( sci-CRAN/pamr )
	r_suggests_preprocesscore? ( sci-BIOC/preprocessCore )
	r_suggests_sizepower? ( sci-BIOC/sizepower )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_ssize? ( sci-BIOC/ssize )
"
DEPEND="sci-BIOC/affylmGUI
	sci-BIOC/siggenes
	sci-BIOC/IRanges
	sci-BIOC/tkWidgets
	sci-BIOC/Biobase
	sci-CRAN/chi
	sci-BIOC/Biostrings
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
