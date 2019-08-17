# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cicer arietinum (Chickpea) full ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/data/annotation/src/contrib/BSgenome.Carietinum.NCBI.v1_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-BIOC/BSgenome-1.42.0
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-}"
