# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gene Set Enrichment Analysis (GS... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SeqGSEA_1.24.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/biomaRt
	sci-BIOC/DESeq
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/easyRNASeq'
	'sci-BIOC/GenomicRanges'
)
