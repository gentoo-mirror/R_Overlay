# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphs for Correspondence Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggfacto_0.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_finalfit r_suggests_htmlwidgets
	r_suggests_kableextra r_suggests_plotly r_suggests_scales
	r_suggests_stringi r_suggests_widgetframe"
R_SUGGESTS="
	r_suggests_finalfit? ( >=sci-CRAN/finalfit-1.0.0 )
	r_suggests_htmlwidgets? ( >=sci-CRAN/htmlwidgets-1.4.0 )
	r_suggests_kableextra? ( >=sci-CRAN/kableExtra-1.3.0 )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.1.0 )
	r_suggests_scales? ( >=sci-CRAN/scales-1.1.0 )
	r_suggests_stringi? ( >=sci-CRAN/stringi-1.4.6 )
	r_suggests_widgetframe? ( >=sci-CRAN/widgetframe-0.3.0 )
"
DEPEND=">=sci-CRAN/FactoMineR-2.0.0
	>=sci-CRAN/withr-2.0.0
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/gridExtra-2.0
	>=sci-CRAN/magrittr-1.5.0
	>=sci-CRAN/vctrs-0.3.0
	>=sci-CRAN/ggforce-0.4.0
	>=sci-CRAN/tabxplor-1.0.3
	>=sci-CRAN/forcats-0.5.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyselect-1.1.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/ggrepel-0.9.0
	>=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/ggiraph-0.8.2
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/tibble-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'grDevices (>= 4.0.0)' )
