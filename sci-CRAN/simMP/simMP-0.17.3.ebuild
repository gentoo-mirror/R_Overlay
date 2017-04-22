# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulate Somatic Mutations in Ca... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simMP_0.17.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bsgenome_hsapiens_ucsc_hg38"
R_SUGGESTS="r_suggests_bsgenome_hsapiens_ucsc_hg38? ( sci-BIOC/BSgenome_Hsapiens_UCSC_hg38 )"
DEPEND="sci-CRAN/doParallel
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-BIOC/XVector
	sci-CRAN/foreach
	sci-BIOC/Biostrings
	>=dev-lang/R-3.0.0
	sci-BIOC/BSgenome
	sci-BIOC/GenomeInfoDb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
