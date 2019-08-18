# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='msgbsR: methylation sensitive ge... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/msgbsR_1.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bsgenome_rnorvegicus_ucsc_rn6 r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_bsgenome_rnorvegicus_ucsc_rn6? ( sci-BIOC/BSgenome_Rnorvegicus_UCSC_rn6 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-BIOC/GenomeInfoDb
	sci-BIOC/BSgenome
	sci-CRAN/R_utils
	sci-CRAN/plyr
	sci-BIOC/easyRNASeq
	sci-BIOC/GenomicFeatures
	sci-BIOC/SummarizedExperiment
	sci-BIOC/edgeR
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.4
	sci-BIOC/IRanges
	sci-BIOC/ggbio
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicAlignments
	sci-CRAN/ggplot2
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
