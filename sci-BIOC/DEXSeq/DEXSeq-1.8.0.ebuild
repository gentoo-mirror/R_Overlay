# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inference of differential exon usage in RNA-Seq'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/DEXSeq_1.8.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_genomicfeatures
	r_suggests_parathyroidse r_suggests_pasilla"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_genomicfeatures? ( >=sci-BIOC/GenomicFeatures-1.13.29 )
	r_suggests_parathyroidse? ( sci-BIOC/parathyroidSE )
	r_suggests_pasilla? ( >=sci-BIOC/pasilla-0.2.13 )
"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/statmod-1.4.15
	>=sci-BIOC/Biobase-2.13.11
	>=sci-BIOC/BiocGenerics-0.7.5
	sci-BIOC/GenomicRanges
	sci-BIOC/biomaRt
	sci-BIOC/Rsamtools
	sci-CRAN/hwriter
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
