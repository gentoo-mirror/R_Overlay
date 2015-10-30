# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Chip Analysis Methylation Pipeli... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ChAMP_1.8.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/ChAMPdata
	sci-BIOC/GenomicRanges
	sci-BIOC/preprocessCore
	sci-BIOC/limma
	sci-BIOC/IlluminaHumanMethylation450kmanifest
	sci-BIOC/Illumina450ProbeVariants_db
	sci-BIOC/IRanges
	sci-BIOC/minfi
	sci-BIOC/impute
	>=dev-lang/R-3.0.1
	sci-BIOC/sva
	sci-CRAN/plyr
	sci-BIOC/marray
	sci-BIOC/DNAcopy
	sci-BIOC/wateRmelon
	sci-CRAN/RPMM
"
RDEPEND="${DEPEND-}"
