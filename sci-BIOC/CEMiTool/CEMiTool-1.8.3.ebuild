# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Co-expression Modules identification Tool'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CEMiTool_1.8.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/dplyr
	sci-CRAN/network
	sci-CRAN/pracma
	sci-CRAN/tidyr
	sci-BIOC/GeneOverlap
	>=dev-lang/R-3.5
	sci-CRAN/igraph
	sci-CRAN/gRbase
	sci-CRAN/htmltools
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/intergraph
	sci-CRAN/rmarkdown
	sci-CRAN/ff
	sci-CRAN/WGCNA
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/DT
	sci-CRAN/ggpmisc
	sci-CRAN/ggdendro
	sci-BIOC/limma
	virtual/cluster
	virtual/Matrix
	sci-CRAN/sna
	sci-CRAN/ggthemes
	sci-CRAN/ggplot2
	>=sci-CRAN/data_table-1.9.4
	sci-CRAN/ggrepel
	sci-BIOC/fgsea
	sci-CRAN/RColorBrewer
	sci-CRAN/ffbase
	sci-CRAN/gtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
