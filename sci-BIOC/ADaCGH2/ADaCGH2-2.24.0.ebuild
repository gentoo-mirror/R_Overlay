# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of big data from aCGH e... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ADaCGH2_2.24.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cairo r_suggests_cghregions r_suggests_limma"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_cghregions? ( sci-BIOC/CGHregions )
	r_suggests_limma? ( sci-BIOC/limma )
"
DEPEND="sci-CRAN/bit
	sci-BIOC/aCGH
	>=dev-lang/R-3.2.0
	virtual/cluster
	sci-BIOC/DNAcopy
	sci-CRAN/ff
	sci-CRAN/ffbase
	sci-BIOC/snapCGH
	sci-BIOC/GLAD
	sci-BIOC/tilingArray
	sci-CRAN/waveslim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
