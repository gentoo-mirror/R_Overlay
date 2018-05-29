# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A graphical interface designed t... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/oneChannelGUI_1.36.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_affyplm r_suggests_annotate
	r_suggests_annotationdbi r_suggests_bayseq r_suggests_bsgenome
	r_suggests_chippeakanno r_suggests_chipseq r_suggests_class
	r_suggests_cluster r_suggests_deseq r_suggests_deseq2
	r_suggests_dexseq r_suggests_edaseq r_suggests_goseq
	r_suggests_kegg_db r_suggests_limma r_suggests_multtest r_suggests_sn
	r_suggests_ssize"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy sci-BIOC/affy sci-BIOC/affy )
	r_suggests_affyplm? ( sci-BIOC/affyPLM )
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_bayseq? ( sci-BIOC/baySeq )
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_chippeakanno? ( sci-BIOC/ChIPpeakAnno )
	r_suggests_chipseq? ( sci-BIOC/chipseq )
	r_suggests_class? ( virtual/class )
	r_suggests_cluster? ( virtual/cluster virtual/cluster virtual/cluster )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_dexseq? ( sci-BIOC/DEXSeq )
	r_suggests_edaseq? ( sci-BIOC/EDASeq )
	r_suggests_goseq? ( sci-BIOC/goseq )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_ssize? ( sci-BIOC/ssize )
"
DEPEND="sci-BIOC/affylmGUI
	sci-BIOC/siggenes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
