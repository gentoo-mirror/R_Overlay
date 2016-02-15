# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inferring Regulatory Element Lan... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ELMER_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_snow"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-CRAN/gridExtra
	sci-BIOC/S4Vectors
	sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19
	sci-CRAN/ggplot2
	sci-BIOC/IRanges
	>=dev-lang/R-3.2.0
	sci-BIOC/GenomicRanges
	sci-CRAN/reshape
	sci-BIOC/minfi
	sci-BIOC/GenomicFeatures
	sci-BIOC/Homo_sapiens
	sci-BIOC/ELMER_data
	sci-BIOC/GenomeInfoDb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
