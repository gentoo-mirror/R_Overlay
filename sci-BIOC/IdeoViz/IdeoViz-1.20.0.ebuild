# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plots data (continuous/discrete)... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IdeoViz_1.20.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/rtracklayer
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/IRanges
	sci-CRAN/RColorBrewer
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
