# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read Spectral and Logged Data from Foreign Files'
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyInOut_0.4.14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ds r_suggests_ggplot2 r_suggests_st"
R_SUGGESTS="
	r_suggests_ds? ( sci-CRAN/ds )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/lazy
	sci-CRAN/photobiology
	sci-CRAN/tibble
	sci-CRAN/pa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
