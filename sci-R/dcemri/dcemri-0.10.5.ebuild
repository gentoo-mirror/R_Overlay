# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Package for Medical Image Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/dcemri_0.10.5.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_bitops r_suggests_minpack_lm r_suggests_multicore"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_minpack_lm? ( sci-CRAN/minpack_lm )
	r_suggests_multicore? ( sci-CRAN/multicore )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
