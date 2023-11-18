# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysing SNP and Silicodart Dat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dartR.base_0.65.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_devtools r_suggests_directlabels
	r_suggests_dismo r_suggests_doparallel r_suggests_expm
	r_suggests_fields r_suggests_gdistance r_suggests_gganimate
	r_suggests_ggrepel r_suggests_ggtern r_suggests_ggthemes
	r_suggests_gplots r_suggests_gtable r_suggests_hardyweinberg
	r_suggests_hierfstat r_suggests_igraph r_suggests_iterpc
	r_suggests_knitr r_suggests_label_switching r_suggests_lattice
	r_suggests_leaflet r_suggests_leaflet_minicharts r_suggests_markdown
	r_suggests_mmod r_suggests_networkd3 r_suggests_pegas
	r_suggests_pheatmap r_suggests_plotly r_suggests_poppr
	r_suggests_proxy r_suggests_purrr r_suggests_qvalue
	r_suggests_rcolorbrewer r_suggests_rcpp r_suggests_rgl
	r_suggests_rmarkdown r_suggests_rrblup r_suggests_scales
	r_suggests_seqinr r_suggests_sf r_suggests_shinybs r_suggests_shinyjs
	r_suggests_shinythemes r_suggests_shinywidgets r_suggests_siber
	r_suggests_snpstats r_suggests_stringi r_suggests_terra
	r_suggests_testthat r_suggests_tibble r_suggests_vcfr
	r_suggests_viridis r_suggests_zoo"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_directlabels? ( sci-CRAN/directlabels )
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_gdistance? ( sci-CRAN/gdistance )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggtern? ( sci-CRAN/ggtern )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_hardyweinberg? ( sci-CRAN/HardyWeinberg )
	r_suggests_hierfstat? ( sci-CRAN/hierfstat )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_iterpc? ( sci-CRAN/iterpc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_label_switching? ( sci-CRAN/label_switching )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_leaflet_minicharts? ( sci-CRAN/leaflet_minicharts )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mmod? ( sci-CRAN/mmod )
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_pegas? ( sci-CRAN/pegas )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_poppr? ( sci-CRAN/poppr )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rrblup? ( sci-CRAN/rrBLUP )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_siber? ( sci-CRAN/SIBER )
	r_suggests_snpstats? ( sci-BIOC/snpStats )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vcfr? ( sci-CRAN/vcfR )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/patchwork
	>=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/crayon
	sci-CRAN/ggplot2
	sci-CRAN/ape
	sci-CRAN/reshape2
	>=sci-CRAN/adegenet-2.0.0
	sci-CRAN/dartR_data
	sci-CRAN/foreach
	sci-CRAN/stringr
	sci-CRAN/gridExtra
	sci-CRAN/plyr
	sci-CRAN/StAMPP
	virtual/MASS
	sci-CRAN/tidyr
	sci-CRAN/data_table
	sci-BIOC/SNPRelate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
