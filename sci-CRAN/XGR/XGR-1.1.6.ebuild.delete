# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploring Genomic Relations for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/XGR_1.1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_circlize r_suggests_corrplot
	r_suggests_data_tree r_suggests_doparallel r_suggests_dt
	r_suggests_foreach r_suggests_genomeinfodb r_suggests_ggforce
	r_suggests_ggpubr r_suggests_ggraph r_suggests_gridextra
	r_suggests_jsonlite r_suggests_networkd3 r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_rtracklayer r_suggests_sna
	r_suggests_treemapify"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_data_tree? ( sci-CRAN/data_tree )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_genomeinfodb? ( sci-BIOC/GenomeInfoDb )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_sna? ( sci-CRAN/sna )
	r_suggests_treemapify? ( sci-CRAN/treemapify )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/igraph
	sci-BIOC/supraHex
	sci-CRAN/dplyr
	sci-CRAN/RCircos
	sci-BIOC/GenomicRanges
	sci-CRAN/ggnetwork
	virtual/Matrix
	sci-CRAN/ggrepel
	virtual/MASS
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-CRAN/dnet
	sci-CRAN/tidyr
	sci-BIOC/BiocGenerics
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
