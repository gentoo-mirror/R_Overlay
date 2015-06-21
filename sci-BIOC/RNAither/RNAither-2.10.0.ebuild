# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical analysis of high-thr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/RNAither_2.10.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/geneplotter
	sci-BIOC/splots
	sci-BIOC/prada
	sci-BIOC/limma
	sci-BIOC/topGO
	sci-BIOC/RankProd
	sci-CRAN/car
	sci-BIOC/biomaRt
"
RDEPEND="${DEPEND-}"
