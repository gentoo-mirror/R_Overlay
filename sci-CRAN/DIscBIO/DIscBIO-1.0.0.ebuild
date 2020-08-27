# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A User-Friendly Pipeline for Bio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DIscBIO_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_seurat r_suggests_testthat"
R_SUGGESTS="
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/boot
	sci-CRAN/readr
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/philentropy
	sci-CRAN/png
	sci-BIOC/AnnotationDbi
	sci-BIOC/org_Hs_eg_db
	virtual/cluster
	virtual/rpart
	>=dev-lang/R-4.0
	sci-BIOC/TSCAN
	virtual/rpart
	sci-CRAN/fpc
	sci-CRAN/statmod
	sci-CRAN/RWeka
	sci-CRAN/RColorBrewer
	sci-CRAN/mclust
	sci-CRAN/NetIndices
	sci-BIOC/SingleCellExperiment
	sci-BIOC/impute
	sci-CRAN/tsne
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
