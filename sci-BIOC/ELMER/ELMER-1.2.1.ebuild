# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inferring Regulatory Element Lan... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ELMER_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_snow"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19
	sci-BIOC/ELMER_data
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	sci-CRAN/ggplot2
	>=dev-lang/R-3.2.0
	sci-BIOC/Homo_sapiens
	sci-CRAN/gridExtra
	sci-BIOC/minfi
	sci-BIOC/GenomicFeatures
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
