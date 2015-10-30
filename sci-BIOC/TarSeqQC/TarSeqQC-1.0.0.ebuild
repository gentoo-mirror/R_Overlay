# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TARgeted SEQuencing Experiment Quality Control'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/TarSeqQC_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/reshape2
	sci-BIOC/BiocGenerics
	sci-BIOC/BiocParallel
	sci-BIOC/S4Vectors
	sci-CRAN/cowplot
	sci-CRAN/plyr
	>=dev-lang/R-3.2.1
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	>=sci-BIOC/Rsamtools-1.20.4
	sci-BIOC/GenomeInfoDb
	sci-CRAN/openxlsx
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
