# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sound Analysis and Synthesis'
SRC_URI="http://cran.r-project.org/src/contrib/seewave_2.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_audio r_suggests_fftw r_suggests_ggplot2
	r_suggests_rgl r_suggests_rpanel r_suggests_signal"
R_SUGGESTS="
	r_suggests_audio? ( sci-CRAN/audio )
	r_suggests_fftw? ( sci-CRAN/fftw )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rpanel? ( sci-CRAN/rpanel )
	r_suggests_signal? ( sci-CRAN/signal )
"
DEPEND="sci-CRAN/tuneR"
RDEPEND="${DEPEND-}
	media-libs/libsndfile
	${R_SUGGESTS-}
"
