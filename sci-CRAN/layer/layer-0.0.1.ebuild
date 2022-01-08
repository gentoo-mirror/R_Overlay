# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tilts your Maps and Turns Them into Ggplot Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/layer_0.0.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/scico
	sci-CRAN/sf
	sci-CRAN/stars
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/ggnewscale
"
RDEPEND="${DEPEND-}"
