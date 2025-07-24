# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dynamic Spectrogram Visualizations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dynaSpec_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fs r_suggests_imager"
R_SUGGESTS="
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_imager? ( sci-CRAN/imager )
"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/seewave
	sci-CRAN/tuneR
	sci-CRAN/ggplot2
	sci-CRAN/png
	sci-CRAN/viridis
	sci-CRAN/scales
	sci-CRAN/gganimate
	sci-CRAN/warbleR
"
RDEPEND="${DEPEND-}
	virtual/ffmpeg
	${R_SUGGESTS-}
"
