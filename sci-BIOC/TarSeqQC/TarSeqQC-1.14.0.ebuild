# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='TARgeted SEQuencing Experiment Quality Control'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TarSeqQC_1.14.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/Rsamtools-1.9.2
	sci-BIOC/GenomicAlignments
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Biostrings
	sci-CRAN/plyr
	sci-BIOC/BiocParallel
	sci-BIOC/BiocGenerics
	sci-CRAN/cowplot
	sci-CRAN/openxlsx
	>=dev-lang/R-3.5.1
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
