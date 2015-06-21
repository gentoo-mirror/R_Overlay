# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GGIR'
SRC_URI="http://cran.r-project.org/src/contrib/GGIR_1.0-6.tar.gz"
LICENSE='|| ( LGPL-2 LGPL-2.1 )'

IUSE="${IUSE-} r_suggests_bitops r_suggests_matlab r_suggests_mmap
	r_suggests_seewave r_suggests_signal r_suggests_zoo"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_matlab? ( sci-CRAN/matlab )
	r_suggests_mmap? ( sci-CRAN/mmap )
	r_suggests_seewave? ( sci-CRAN/seewave )
	r_suggests_signal? ( sci-CRAN/signal )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/GENEAread"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
