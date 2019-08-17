# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical analysis of high-thr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RNAither_2.32.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/prada
	sci-BIOC/limma
	sci-BIOC/geneplotter
	sci-BIOC/biomaRt
	sci-BIOC/splots
	sci-CRAN/car
	sci-BIOC/topGO
	sci-BIOC/RankProd
"
RDEPEND="${DEPEND-}"
