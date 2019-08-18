# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Basic peak calling on STARR-seq data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BasicSTARRseq_1.12.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/GenomicAlignments
	sci-BIOC/GenomeInfoDb
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
