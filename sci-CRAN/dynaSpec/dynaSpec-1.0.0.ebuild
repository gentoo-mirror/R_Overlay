# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Spectrogram Visualizations'
SRC_URI="http://cran.r-project.org/src/contrib/dynaSpec_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_imager r_suggests_viridis"
R_SUGGESTS="
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/NatureSounds
	sci-CRAN/seewave
	sci-CRAN/pbapply
	sci-CRAN/tuneR
	>=dev-lang/R-3.2.1
	sci-CRAN/png
"
RDEPEND="${DEPEND-}
	virtual/ffmpeg
	${R_SUGGESTS-}
"
