# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R pipeline for .bed file anno... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CompGO_1.20.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reshape2
	sci-BIOC/rtracklayer
	sci-BIOC/RDAVIDWebService
	sci-BIOC/TxDb_Mmusculus_UCSC_mm9_knownGene
	sci-BIOC/pathview
	sci-BIOC/Rgraphviz
	sci-BIOC/GenomicFeatures
	sci-BIOC/pcaMethods
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
