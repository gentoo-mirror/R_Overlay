# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Introduce *Ranges to bedtools users'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/HelloRanges_1.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND="sci-BIOC/GenomeInfoDb
	sci-BIOC/Rsamtools
	sci-BIOC/SummarizedExperiment
	>=sci-BIOC/IRanges-2.13.12
	sci-BIOC/BiocGenerics
	>=sci-BIOC/GenomicAlignments-1.15.7
	>=sci-BIOC/S4Vectors-0.17.39
	sci-CRAN/docopt
	>=sci-BIOC/Biostrings-2.41.3
	>=sci-BIOC/VariantAnnotation-1.19.3
	>=sci-BIOC/rtracklayer-1.33.8
	sci-BIOC/BSgenome
	>=sci-BIOC/GenomicFeatures-1.31.5
	>=sci-BIOC/GenomicRanges-1.31.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'HelloRangesData' )
