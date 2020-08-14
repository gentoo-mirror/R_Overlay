# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of big data from aCGH e... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ADaCGH2_2.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cairo r_suggests_cghregions r_suggests_limma"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_cghregions? ( sci-BIOC/CGHregions )
	r_suggests_limma? ( sci-BIOC/limma )
"
DEPEND="sci-CRAN/bit
	sci-BIOC/tilingArray
	sci-CRAN/waveslim
	sci-BIOC/aCGH
	sci-BIOC/snapCGH
	sci-CRAN/ffbase
	sci-BIOC/GLAD
	>=dev-lang/R-2.15.0
	sci-BIOC/DNAcopy
	sci-CRAN/ff
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
