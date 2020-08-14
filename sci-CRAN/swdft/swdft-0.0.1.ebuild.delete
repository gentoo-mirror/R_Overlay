# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sliding Window Discrete Fourier Transform (SWDFT)'
SRC_URI="http://cran.r-project.org/src/contrib/swdft_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fftwtools r_suggests_fields r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fftwtools? ( sci-CRAN/fftwtools )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
