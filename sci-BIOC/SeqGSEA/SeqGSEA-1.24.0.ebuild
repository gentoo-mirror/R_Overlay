# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Set Enrichment Analysis (GS... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SeqGSEA_1.24.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_easyrnaseq r_suggests_genomicranges"
R_SUGGESTS="
	r_suggests_easyrnaseq? ( sci-BIOC/easyRNASeq )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/doParallel
	sci-BIOC/biomaRt
	sci-BIOC/DESeq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
