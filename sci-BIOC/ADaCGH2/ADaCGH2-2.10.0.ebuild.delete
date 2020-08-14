# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of big data from aCGH e... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ADaCGH2_2.10.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cairo r_suggests_cghregions r_suggests_limma"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_cghregions? ( sci-BIOC/CGHregions )
	r_suggests_limma? ( sci-BIOC/limma )
"
DEPEND="sci-CRAN/bit
	sci-BIOC/aCGH
	sci-BIOC/DNAcopy
	sci-CRAN/ff
	sci-BIOC/GLAD
	sci-CRAN/waveslim
	sci-CRAN/ffbase
	>=dev-lang/R-2.15.0
	sci-BIOC/tilingArray
	sci-BIOC/snapCGH
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
