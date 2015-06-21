# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Global, Parameterwise, and Joint... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shrink_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mfp r_suggests_rms"
R_SUGGESTS="
	r_suggests_mfp? ( sci-CRAN/mfp )
	r_suggests_rms? ( sci-CRAN/rms )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
