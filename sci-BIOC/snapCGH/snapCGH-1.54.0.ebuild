# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Segmentation, normalisation and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/snapCGH_1.54.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/cluster
	sci-BIOC/DNAcopy
	sci-BIOC/limma
	sci-BIOC/tilingArray
	sci-BIOC/aCGH
	sci-BIOC/DNAcopy
	sci-BIOC/GLAD
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
