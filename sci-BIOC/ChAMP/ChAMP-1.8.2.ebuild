# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Chip Analysis Methylation Pipeli... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ChAMP_1.8.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/wateRmelon
	sci-BIOC/IRanges
	sci-BIOC/impute
	sci-BIOC/GenomicRanges
	sci-BIOC/marray
	sci-BIOC/minfi
	sci-BIOC/ChAMPdata
	sci-BIOC/Illumina450ProbeVariants_db
	sci-BIOC/sva
	sci-BIOC/IlluminaHumanMethylation450kmanifest
	sci-BIOC/limma
	sci-CRAN/RPMM
	sci-BIOC/DNAcopy
	>=dev-lang/R-3.0.1
	sci-CRAN/plyr
	sci-BIOC/preprocessCore
"
RDEPEND="${DEPEND-}"
