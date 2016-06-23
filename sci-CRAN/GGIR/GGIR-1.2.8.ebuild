# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Raw Accelerometer Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/GGIR_1.2-8.tar.gz"
LICENSE='|| ( LGPL-2 LGPL-2.1 )'

IUSE="${IUSE-} r_suggests_bitops r_suggests_genearead r_suggests_mass
	r_suggests_mmap r_suggests_signal r_suggests_tuner r_suggests_zoo"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_genearead? ( sci-CRAN/GENEAread )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mmap? ( sci-CRAN/mmap )
	r_suggests_signal? ( sci-CRAN/signal )
	r_suggests_tuner? ( sci-CRAN/tuneR )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'matlab' )
