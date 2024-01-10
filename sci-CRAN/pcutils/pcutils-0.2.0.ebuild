# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Some Useful Functions for Statis... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pcutils_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_animation r_suggests_ape r_suggests_aplot
	r_suggests_biocmanager r_suggests_biomformat r_suggests_bookdown
	r_suggests_circlize r_suggests_clipr r_suggests_devtools
	r_suggests_dosnow r_suggests_fanyi r_suggests_fitdistrplus
	r_suggests_foreach r_suggests_ggalluvial r_suggests_ggforce
	r_suggests_gghalves r_suggests_ggimage r_suggests_ggnewscale
	r_suggests_ggpmisc r_suggests_ggpubr r_suggests_ggraph
	r_suggests_ggrepel r_suggests_ggsci r_suggests_ggtern
	r_suggests_ggtree r_suggests_ggvenn r_suggests_grimport2
	r_suggests_htmltools r_suggests_htmlwidgets r_suggests_igraph
	r_suggests_jpeg r_suggests_knitr r_suggests_leaflet
	r_suggests_multcompview r_suggests_nortest r_suggests_pagedown
	r_suggests_pdftools r_suggests_plot3d r_suggests_plotly
	r_suggests_plotrix r_suggests_pmcmrplus r_suggests_png
	r_suggests_prettydoc r_suggests_rbgl r_suggests_rcolorbrewer
	r_suggests_readr r_suggests_relaimpo r_suggests_remotes
	r_suggests_rio r_suggests_rmarkdown r_suggests_sf r_suggests_showtext
	r_suggests_snow r_suggests_spatial r_suggests_stringr
	r_suggests_sysfonts r_suggests_tibble r_suggests_tidyr
	r_suggests_treemap r_suggests_upsetr r_suggests_vegan
	r_suggests_voronoitreemap r_suggests_wordcloud2"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_aplot? ( sci-CRAN/aplot )
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biomformat? ( sci-BIOC/biomformat )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_fanyi? ( sci-CRAN/fanyi )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggalluvial? ( sci-CRAN/ggalluvial )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_gghalves? ( sci-CRAN/gghalves )
	r_suggests_ggimage? ( sci-CRAN/ggimage )
	r_suggests_ggnewscale? ( sci-CRAN/ggnewscale )
	r_suggests_ggpmisc? ( sci-CRAN/ggpmisc )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggsci? ( sci-CRAN/ggsci )
	r_suggests_ggtern? ( sci-CRAN/ggtern )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_ggvenn? ( sci-CRAN/ggvenn )
	r_suggests_grimport2? ( sci-CRAN/grImport2 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_multcompview? ( sci-CRAN/multcompView )
	r_suggests_nortest? ( sci-CRAN/nortest )
	r_suggests_pagedown? ( sci-CRAN/pagedown )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_pmcmrplus? ( sci-CRAN/PMCMRplus )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_relaimpo? ( sci-CRAN/relaimpo )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rio? ( sci-CRAN/rio )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_treemap? ( sci-CRAN/treemap )
	r_suggests_upsetr? ( sci-CRAN/UpSetR )
	r_suggests_vegan? ( sci-CRAN/vegan )
	r_suggests_voronoitreemap? ( sci-CRAN/voronoiTreemap )
	r_suggests_wordcloud2? ( sci-CRAN/wordcloud2 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/agricolae
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/RIdeogram'
	'sci-CRAN/rsvg'
)
