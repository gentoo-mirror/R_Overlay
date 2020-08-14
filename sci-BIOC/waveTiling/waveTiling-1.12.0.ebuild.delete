# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wavelet-Based Models for Tiling ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/waveTiling_1.12.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bsgenome r_suggests_bsgenome_athaliana_tair_tair9
	r_suggests_pd_atdschip_tiling
	r_suggests_txdb_athaliana_biomart_plantsmart22
	r_suggests_wavetilingdata"
R_SUGGESTS="
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_bsgenome_athaliana_tair_tair9? ( sci-BIOC/BSgenome_Athaliana_TAIR_TAIR9 )
	r_suggests_pd_atdschip_tiling? ( sci-BIOC/pd_atdschip_tiling )
	r_suggests_txdb_athaliana_biomart_plantsmart22? ( sci-BIOC/TxDb_Athaliana_BioMart_plantsmart22 )
	r_suggests_wavetilingdata? ( sci-BIOC/waveTilingData )
"
DEPEND="sci-BIOC/oligoClasses
	sci-BIOC/affy
	sci-BIOC/Biobase
	sci-BIOC/preprocessCore
	sci-BIOC/oligo
	sci-BIOC/Biostrings
	sci-CRAN/waveslim
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-BIOC/GenomeGraphs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
