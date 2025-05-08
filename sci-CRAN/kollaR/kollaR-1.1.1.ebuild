# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Event Classification, Visualizat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kollaR_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/patchwork
	sci-CRAN/plotly
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/scales
	sci-CRAN/magick
	sci-CRAN/zoo
	sci-CRAN/ggforce
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/ggpubr
	sci-CRAN/jpeg
	sci-CRAN/shiny
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-}"
