# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Saccharomyces cerevisiae (Yeast)... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/BSgenome.Scerevisiae.UCSC.sacCer3_1.3.19.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/BSgenome-1.25.4
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-}"
