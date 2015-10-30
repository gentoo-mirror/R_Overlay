# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Full masked genome sequences for... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/BSgenome.Amellifera.UCSC.apiMel2.masked_1.3.99.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/BSgenome-1.31.8
	sci-BIOC/BSgenome_Amellifera_UCSC_apiMel2
	sci-BIOC/BSgenome
	sci-BIOC/BSgenome_Amellifera_UCSC_apiMel2
"
RDEPEND="${DEPEND-}"
