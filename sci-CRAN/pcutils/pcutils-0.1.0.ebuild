# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Some Useful Functions for Statis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pcutils_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_animation r_suggests_biocmanager
	r_suggests_circlize r_suggests_clipr r_suggests_corrplot
	r_suggests_fitdistrplus r_suggests_ggalluvial r_suggests_gghalves
	r_suggests_ggimage r_suggests_ggpmisc r_suggests_ggpubr
	r_suggests_ggsci r_suggests_ggtern r_suggests_ggvenn r_suggests_graph
	r_suggests_grimport2 r_suggests_htmlwidgets r_suggests_igraph
	r_suggests_jpeg r_suggests_knitr r_suggests_nortest
	r_suggests_pagedown r_suggests_pdftools r_suggests_pheatmap
	r_suggests_plotrix r_suggests_pmcmrplus r_suggests_png
	r_suggests_prettydoc r_suggests_rbgl r_suggests_rcolorbrewer
	r_suggests_readr r_suggests_remotes r_suggests_rimagepalette
	r_suggests_rmarkdown r_suggests_sf r_suggests_spatial
	r_suggests_testthat r_suggests_tibble r_suggests_tidyr
	r_suggests_upsetr r_suggests_wordcloud2"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_ggalluvial? ( sci-CRAN/ggalluvial )
	r_suggests_gghalves? ( sci-CRAN/gghalves )
	r_suggests_ggimage? ( sci-CRAN/ggimage )
	r_suggests_ggpmisc? ( sci-CRAN/ggpmisc )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggsci? ( sci-CRAN/ggsci )
	r_suggests_ggtern? ( sci-CRAN/ggtern )
	r_suggests_ggvenn? ( sci-CRAN/ggvenn )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_grimport2? ( sci-CRAN/grImport2 )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nortest? ( sci-CRAN/nortest )
	r_suggests_pagedown? ( sci-CRAN/pagedown )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_pmcmrplus? ( sci-CRAN/PMCMRplus )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rimagepalette? ( sci-CRAN/RImagePalette )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_upsetr? ( sci-CRAN/UpSetR )
	r_suggests_wordcloud2? ( sci-CRAN/wordcloud2 )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/agricolae
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/RIdeogram'
	'sci-CRAN/rsvg'
)
