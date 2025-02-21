# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Filtering, Visualization and Ana... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kollaR_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/ggforce
	sci-CRAN/base64enc
	>=dev-lang/R-3.5.0
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/ggpubr
	sci-CRAN/jpeg
	sci-CRAN/magick
	sci-CRAN/scales
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-}"
