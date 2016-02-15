# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R package for metabolomic data analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/metaX_1.0.1.tar.gz"
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
DEPEND="sci-CRAN/bootstrap
	sci-BIOC/pcaMethods
	sci-CRAN/pROC
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-BIOC/faahKO
	sci-BIOC/preprocessCore
	sci-CRAN/stringr
	sci-CRAN/DiffCorr
	sci-CRAN/VennDiagram
	sci-CRAN/BBmisc
	sci-CRAN/missForest
	dev-lang/R[-minimal]
	sci-CRAN/Nozzle_R1
	sci-CRAN/pls
	sci-CRAN/doParallel
	sci-CRAN/plyr
	dev-lang/R[-minimal]
	sci-CRAN/igraph
	sci-BIOC/SSPA
	sci-CRAN/scatterplot3d
	sci-CRAN/ggplot2
	sci-BIOC/vsn
	sci-BIOC/xcms
	sci-CRAN/mixOmics
	sci-BIOC/CAMERA
	sci-BIOC/impute
	sci-CRAN/DiscriMiner
	sci-CRAN/ape
	sci-CRAN/pheatmap
	sci-CRAN/caret
	sci-CRAN/RCurl
	>=dev-lang/R-3.2.0
	sci-CRAN/dplyr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
