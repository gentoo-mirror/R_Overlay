# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Gene Analysis Toolkit'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/genekitr_1.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_complexupset
	r_suggests_cowplot r_suggests_fgsea r_suggests_forcats
	r_suggests_futile_logger r_suggests_ggnewscale r_suggests_ggplotify
	r_suggests_ggrepel r_suggests_ggridges r_suggests_ggsci
	r_suggests_goplot r_suggests_httr r_suggests_knitr
	r_suggests_labeling r_suggests_pheatmap r_suggests_rcolorbrewer
	r_suggests_rcurl r_suggests_reshape2 r_suggests_rio
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tm
	r_suggests_treemap r_suggests_wordcloud r_suggests_xml
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_complexupset? ( sci-CRAN/ComplexUpset )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_fgsea? ( sci-BIOC/fgsea )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_futile_logger? ( sci-CRAN/futile_logger )
	r_suggests_ggnewscale? ( sci-CRAN/ggnewscale )
	r_suggests_ggplotify? ( sci-CRAN/ggplotify )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_ggsci? ( sci-CRAN/ggsci )
	r_suggests_goplot? ( sci-CRAN/GOplot )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labeling? ( sci-CRAN/labeling )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rio? ( sci-CRAN/rio )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tm? ( sci-CRAN/tm )
	r_suggests_treemap? ( sci-CRAN/treemap )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
	r_suggests_xml? ( sci-CRAN/XML )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/ggraph
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	>=dev-lang/R-3.6
	sci-CRAN/magrittr
	virtual/cluster
	sci-CRAN/fst
	sci-CRAN/europepmc
	sci-CRAN/geneset
	sci-CRAN/ggplot2
	sci-CRAN/ggvenn
	sci-CRAN/openxlsx
	sci-CRAN/rlang
	sci-CRAN/igraph
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GOSemSim'
	'rrvgo'
)
