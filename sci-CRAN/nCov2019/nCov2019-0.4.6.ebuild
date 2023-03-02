# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploring COVID-19 Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nCov2019_0.4.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_dplyr r_suggests_dt
	r_suggests_ggplotify r_suggests_ggrepel r_suggests_knitr
	r_suggests_magick r_suggests_maps r_suggests_plotly
	r_suggests_prettydoc r_suggests_remotes r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_shadowtext r_suggests_shiny
	r_suggests_shinybs r_suggests_shinycssloaders
	r_suggests_shinydashboard r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplotify? ( sci-CRAN/ggplotify )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shadowtext? ( sci-CRAN/shadowtext )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/downloader
	>=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
