# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Explorer of Indonesian Populatio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/censuspyrID_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_tibble"
R_SUGGESTS="r_suggests_tibble? ( sci-CRAN/tibble )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggthemes
	sci-CRAN/scales
	>=dev-lang/R-4.1
	sci-CRAN/networkD3
	sci-CRAN/shinyjs
	sci-CRAN/shinyWidgets
	sci-CRAN/shinythemes
	>=sci-CRAN/shiny-0.13.0
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
