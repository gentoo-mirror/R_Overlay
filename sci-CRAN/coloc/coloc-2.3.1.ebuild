# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Colocalisation tests of two genetic traits'
SRC_URI="http://cran.r-project.org/src/contrib/coloc_2.3-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_snpstats"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_snpstats? ( sci-BIOC/snpStats )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/BMA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
