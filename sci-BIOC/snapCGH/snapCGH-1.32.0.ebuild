# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Segmentation, normalisation and ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/snapCGH_1.32.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/aCGH
	sci-BIOC/limma
	sci-BIOC/tilingArray
	sci-BIOC/DNAcopy
	sci-BIOC/limma
	sci-BIOC/DNAcopy
	sci-BIOC/GLAD
"
RDEPEND="${DEPEND-}"
