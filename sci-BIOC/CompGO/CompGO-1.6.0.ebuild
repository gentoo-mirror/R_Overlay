# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R pipeline for .bed file anno... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CompGO_1.6.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/EW
	sci-BIOC/TxDb_Mmusculus_UCSC_mm9_knownGene
"
RDEPEND="${DEPEND-}"
