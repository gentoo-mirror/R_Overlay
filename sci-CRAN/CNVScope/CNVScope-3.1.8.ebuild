# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Versatile Toolkit for Copy Num... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CNVScope_3.1.8.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_circlize r_suggests_dt
	r_suggests_genomeinfodb r_suggests_genomicfeatures
	r_suggests_genomicranges r_suggests_hicseg r_suggests_htmltools
	r_suggests_htmlwidgets r_suggests_igraph r_suggests_interactionset
	r_suggests_iranges r_suggests_knitr r_suggests_logging r_suggests_pwr
	r_suggests_remotes r_suggests_rmarkdown r_suggests_rslurm
	r_suggests_s4vectors r_suggests_shinycssloaders r_suggests_shinyjs
	r_suggests_shinythemes r_suggests_spatial r_suggests_tibble
	r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_genomeinfodb? ( sci-BIOC/GenomeInfoDb )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_hicseg? ( sci-CRAN/HiCseg )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_interactionset? ( sci-BIOC/InteractionSet )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_logging? ( sci-CRAN/logging )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rslurm? ( sci-CRAN/rslurm )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND="virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/OpenImageR
	>=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/tidyr
	sci-BIOC/biomaRt
	sci-CRAN/data_table
	sci-CRAN/reshape2
	sci-BIOC/rtracklayer
	sci-CRAN/magrittr
	sci-CRAN/numbers
	sci-CRAN/jointseg
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/shiny
	sci-omegahat/RCurl
	sci-CRAN/foreach
	sci-BIOC/GenomicInteractions
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/ComplexHeatmap'
	'sci-CRAN/heatmaply'
	'sci-R/BSgenome'
)
