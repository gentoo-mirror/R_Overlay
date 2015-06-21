# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sound analysis and synthesis'
SRC_URI="http://cran.r-project.org/src/contrib/seewave_1.7.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_audio r_suggests_ggplot2 r_suggests_rgl
	r_suggests_rpanel"
R_SUGGESTS="
	r_suggests_audio? ( sci-CRAN/audio )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rpanel? ( sci-CRAN/rpanel )
"
DEPEND="sci-CRAN/fftw
	sci-CRAN/tuneR
"
RDEPEND="${DEPEND-}
	sci-libs/fftw
	media-libs/libsndfile
	${R_SUGGESTS-}
"
