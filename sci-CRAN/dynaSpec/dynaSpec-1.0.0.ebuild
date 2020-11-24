# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Spectrogram Visualizations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynaSpec_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_imager r_suggests_viridis"
R_SUGGESTS="
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/pbapply
	sci-CRAN/seewave
	sci-CRAN/tuneR
	>=dev-lang/R-3.2.1
	sci-CRAN/png
	sci-CRAN/NatureSounds
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	virtual/ffmpeg
	${R_SUGGESTS-}
"
