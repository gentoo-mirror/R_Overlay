# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R package for metabolomic data analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/metaX_1.0.2.tar.gz"
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
DEPEND="sci-BIOC/vsn
	sci-CRAN/dplyr
	sci-CRAN/missForest
	sci-CRAN/ape
	sci-CRAN/RColorBrewer
	sci-BIOC/SSPA
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/VennDiagram
	sci-CRAN/plyr
	sci-CRAN/caret
	sci-BIOC/faahKO
	sci-BIOC/impute
	sci-BIOC/xcms
	sci-CRAN/bootstrap
	virtual/lattice
	>=dev-lang/R-3.2.0
	sci-CRAN/RCurl
	sci-CRAN/mixOmics
	virtual/boot
	sci-CRAN/stringr
	sci-CRAN/pls
	sci-CRAN/DiscriMiner
	sci-CRAN/pheatmap
	sci-CRAN/DiffCorr
	sci-CRAN/pROC
	sci-CRAN/Nozzle_R1
	sci-BIOC/pcaMethods
	sci-CRAN/BBmisc
	sci-BIOC/preprocessCore
	sci-BIOC/CAMERA
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/scatterplot3d
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
