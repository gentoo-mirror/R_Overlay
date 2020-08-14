# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Identification of transcriptiona... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/rTRM_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biomart
	r_suggests_biostrings r_suggests_bsgenome_mmusculus_ucsc_mm8_masked
	r_suggests_ggplot2 r_suggests_graph r_suggests_knitr
	r_suggests_motifdb r_suggests_org_hs_eg_db r_suggests_org_mm_eg_db
	r_suggests_pwmenrich r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_bsgenome_mmusculus_ucsc_mm8_masked? ( sci-BIOC/BSgenome_Mmusculus_UCSC_mm8_masked )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_motifdb? ( sci-BIOC/MotifDb )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_pwmenrich? ( sci-BIOC/PWMEnrich )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/igraph-1.0
	sci-CRAN/DBI
	sci-BIOC/AnnotationDbi
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
