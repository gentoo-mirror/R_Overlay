# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quality assessment and low-level... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/beadarray_2.20.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_beadarrayexampledata
	r_suggests_biocstyle r_suggests_ggbio r_suggests_gridextra
	r_suggests_hwriter r_suggests_illuminahumanv3_db r_suggests_knitr
	r_suggests_lumi r_suggests_txdb_hsapiens_ucsc_hg19_knowngene
	r_suggests_vsn"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_beadarrayexampledata? ( sci-BIOC/beadarrayExampleData )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_ggbio? ( sci-BIOC/ggbio )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hwriter? ( sci-CRAN/hwriter )
	r_suggests_illuminahumanv3_db? ( sci-BIOC/illuminaHumanv3_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lumi? ( sci-BIOC/lumi )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND=">=dev-lang/R-2.13.0
	>=sci-BIOC/BiocGenerics-0.3.2
	sci-CRAN/reshape2
	>=sci-BIOC/Biobase-2.17.8
	sci-BIOC/AnnotationDbi
	sci-BIOC/limma
	sci-CRAN/ggplot2
	sci-BIOC/IRanges
	sci-BIOC/BeadDataPackR
	sci-BIOC/illuminaio
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'Nozzle.R1' )
