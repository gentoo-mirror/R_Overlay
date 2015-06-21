# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='dsQTL, data excerpt from Degner ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/dsQTL_0.0.24.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-BIOC/GGBase
	sci-BIOC/GenomicRanges
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
