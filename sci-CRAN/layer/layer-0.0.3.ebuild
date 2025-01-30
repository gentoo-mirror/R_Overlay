# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tilt your Maps and Turn Them into ggplot Plots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/layer_0.0.3.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/furrr
	sci-CRAN/ggnewscale
	sci-CRAN/magrittr
	sci-CRAN/raster
	sci-CRAN/scico
	sci-CRAN/sf
	sci-CRAN/stars
"
RDEPEND="${DEPEND-}"
