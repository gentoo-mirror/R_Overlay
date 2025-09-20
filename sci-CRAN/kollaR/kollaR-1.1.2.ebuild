# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Event Classification, Visualizat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kollaR_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plotly
	sci-CRAN/shiny
	sci-CRAN/magick
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/ggforce
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/ggpubr
	sci-CRAN/jpeg
	sci-CRAN/patchwork
	sci-CRAN/base64enc
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
