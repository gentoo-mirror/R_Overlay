# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R package for metabolomic data analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/metaX_1.0.3.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_r_utils r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/VennDiagram
	sci-CRAN/dplyr
	sci-CRAN/RCurl
	sci-BIOC/SSPA
	sci-CRAN/missForest
	sci-CRAN/ape
	sci-CRAN/plyr
	sci-BIOC/vsn
	virtual/lattice
	sci-CRAN/data_table
	sci-CRAN/reshape2
	sci-BIOC/preprocessCore
	sci-CRAN/caret
	sci-CRAN/DiffCorr
	>=dev-lang/R-3.2.0
	sci-CRAN/Nozzle_R1
	sci-BIOC/pcaMethods
	sci-BIOC/impute
	sci-BIOC/xcms
	sci-CRAN/bootstrap
	sci-BIOC/faahKO
	sci-CRAN/pROC
	sci-CRAN/mixOmics
	virtual/boot
	sci-CRAN/RColorBrewer
	sci-CRAN/DiscriMiner
	sci-CRAN/pls
	sci-CRAN/pheatmap
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/BBmisc
	sci-CRAN/stringr
	sci-CRAN/doParallel
	sci-CRAN/scatterplot3d
	sci-BIOC/CAMERA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
