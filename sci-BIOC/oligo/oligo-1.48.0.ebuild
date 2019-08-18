# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Preprocessing tools for oligonucleotide arrays'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/oligo_1.48.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_acme r_suggests_annotationdbi r_suggests_biocstyle
	r_suggests_biomart r_suggests_genefilter r_suggests_genomegraphs
	r_suggests_hapmap100kxba r_suggests_knitr r_suggests_limma
	r_suggests_maqcexpression4plex r_suggests_oligodata
	r_suggests_pd_hg18_60mer_expr r_suggests_pd_hg_u95av2
	r_suggests_pd_huex_1_0_st_v2 r_suggests_pd_hugene_1_0_st_v1
	r_suggests_pd_mapping50k_xba240 r_suggests_rcolorbrewer
	r_suggests_rcurl r_suggests_runit"
R_SUGGESTS="
	r_suggests_acme? ( sci-BIOC/ACME )
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi sci-BIOC/AnnotationDbi )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt sci-BIOC/biomaRt )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_genomegraphs? ( sci-BIOC/GenomeGraphs sci-BIOC/GenomeGraphs )
	r_suggests_hapmap100kxba? ( sci-BIOC/hapmap100kxba )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_maqcexpression4plex? ( sci-BIOC/maqcExpression4plex )
	r_suggests_oligodata? ( sci-BIOC/oligoData )
	r_suggests_pd_hg18_60mer_expr? ( sci-BIOC/pd_hg18_60mer_expr )
	r_suggests_pd_hg_u95av2? ( sci-BIOC/pd_hg_u95av2 )
	r_suggests_pd_huex_1_0_st_v2? ( sci-BIOC/pd_huex_1_0_st_v2 )
	r_suggests_pd_hugene_1_0_st_v1? ( sci-BIOC/pd_hugene_1_0_st_v1 )
	r_suggests_pd_mapping50k_xba240? ( sci-BIOC/pd_mapping50k_xba240 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rcurl? ( sci-omegahat/RCurl sci-omegahat/RCurl )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/ff
	>=sci-BIOC/preprocessCore-1.29.0
	>=sci-BIOC/affyio-1.35.0
	virtual/class
	>=sci-CRAN/RSQLite-1.0.0
	>=sci-BIOC/affxparser-1.39.4
	>=sci-BIOC/BiocGenerics-0.13.11
	>=sci-BIOC/Biobase-2.27.3
	>=dev-lang/R-3.2.0
	>=sci-CRAN/DBI-0.3.1
	sci-BIOC/zlibbioc
	>=sci-BIOC/Biostrings-2.35.12
"
RDEPEND="${DEPEND-}
	sci-BIOC/preprocessCore
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
