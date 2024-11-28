# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Some Useful Functions for Statis... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pcutils_0.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_agricolae r_suggests_aplot r_suggests_biocmanager
	r_suggests_bookdown r_suggests_circlize r_suggests_clipr
	r_suggests_devtools r_suggests_dosnow r_suggests_eulerr
	r_suggests_fitdistrplus r_suggests_foreach r_suggests_ggalluvial
	r_suggests_ggbeeswarm r_suggests_gghalves r_suggests_ggimage
	r_suggests_ggpmisc r_suggests_ggpubr r_suggests_ggraph
	r_suggests_ggrepel r_suggests_ggsci r_suggests_ggvenndiagram
	r_suggests_grimport2 r_suggests_htmltools r_suggests_htmlwidgets
	r_suggests_httr r_suggests_igraph r_suggests_jsonlite
	r_suggests_kableextra r_suggests_knitr r_suggests_leaflet
	r_suggests_lintr r_suggests_magick r_suggests_multcompview
	r_suggests_nortest r_suggests_openssl r_suggests_pagedown
	r_suggests_plotly r_suggests_plotrix r_suggests_pmcmrplus
	r_suggests_r_proxy r_suggests_readr r_suggests_relaimpo
	r_suggests_revtools r_suggests_rio r_suggests_rlang
	r_suggests_rmarkdown r_suggests_sf r_suggests_showtext
	r_suggests_snow r_suggests_spatial r_suggests_stringr
	r_suggests_styler r_suggests_sysfonts r_suggests_treemap
	r_suggests_upsetr r_suggests_vegan r_suggests_voronoitreemap"
R_SUGGESTS="
	r_suggests_agricolae? ( sci-CRAN/agricolae )
	r_suggests_aplot? ( sci-CRAN/aplot )
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_eulerr? ( sci-CRAN/eulerr )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggalluvial? ( sci-CRAN/ggalluvial )
	r_suggests_ggbeeswarm? ( sci-CRAN/ggbeeswarm )
	r_suggests_gghalves? ( sci-CRAN/gghalves )
	r_suggests_ggimage? ( sci-CRAN/ggimage )
	r_suggests_ggpmisc? ( sci-CRAN/ggpmisc )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggsci? ( sci-CRAN/ggsci )
	r_suggests_ggvenndiagram? ( sci-CRAN/ggVennDiagram )
	r_suggests_grimport2? ( sci-CRAN/grImport2 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_multcompview? ( sci-CRAN/multcompView )
	r_suggests_nortest? ( sci-CRAN/nortest )
	r_suggests_openssl? ( sci-CRAN/openssl )
	r_suggests_pagedown? ( sci-CRAN/pagedown )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_pmcmrplus? ( sci-CRAN/PMCMRplus )
	r_suggests_r_proxy? ( sci-CRAN/r_proxy )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_relaimpo? ( sci-CRAN/relaimpo )
	r_suggests_revtools? ( sci-CRAN/revtools )
	r_suggests_rio? ( sci-CRAN/rio )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
	r_suggests_treemap? ( sci-CRAN/treemap )
	r_suggests_upsetr? ( sci-CRAN/UpSetR )
	r_suggests_vegan? ( sci-CRAN/vegan )
	r_suggests_voronoitreemap? ( sci-CRAN/voronoiTreemap )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	>=dev-lang/R-4.1.0
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/gifski'
	'sci-CRAN/rsvg'
)
