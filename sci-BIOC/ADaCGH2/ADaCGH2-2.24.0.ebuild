# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of big data from aCGH e... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ADaCGH2_2.24.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cairo r_suggests_cghregions r_suggests_limma"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_cghregions? ( sci-BIOC/CGHregions )
	r_suggests_limma? ( sci-BIOC/limma )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/ff
	sci-CRAN/ffbase
	sci-CRAN/bit
	sci-BIOC/GLAD
	sci-BIOC/DNAcopy
	sci-BIOC/tilingArray
	virtual/cluster
	sci-BIOC/snapCGH
	sci-CRAN/waveslim
	sci-BIOC/aCGH
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
