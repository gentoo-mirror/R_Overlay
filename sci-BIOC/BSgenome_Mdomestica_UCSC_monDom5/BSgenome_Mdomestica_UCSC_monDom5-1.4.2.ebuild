# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Full genome sequences for Monode... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/data/annotation/src/contrib/BSgenome.Mdomestica.UCSC.monDom5_1.4.2.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/BSgenome-1.50.0
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-}"
