# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Leveraging Genetic Evidence to P... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Pi_1.12.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_doparallel r_suggests_dplyr
	r_suggests_expressionatlas r_suggests_fgsea r_suggests_foreach
	r_suggests_ggally r_suggests_ggforce r_suggests_gridextra
	r_suggests_knitr r_suggests_pathview r_suggests_png
	r_suggests_rmarkdown r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_expressionatlas? ( sci-BIOC/ExpressionAtlas )
	r_suggests_fgsea? ( sci-BIOC/fgsea )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pathview? ( sci-BIOC/pathview )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-BIOC/supraHex
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/dnet
	sci-CRAN/ggrepel
	sci-BIOC/ggbio
	sci-CRAN/glmnet
	virtual/lattice
	sci-CRAN/plot3D
	sci-BIOC/GenomicRanges
	sci-CRAN/scales
	sci-CRAN/ROCR
	sci-CRAN/caret
	sci-BIOC/GenomeInfoDb
	virtual/Matrix
	sci-CRAN/randomForest
	sci-CRAN/XGR
	sci-BIOC/Gviz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
