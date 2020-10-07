# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A User-Friendly Pipeline for Bio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DIscBIO_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_seurat r_suggests_testthat"
R_SUGGESTS="
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/fpc
	sci-CRAN/png
	sci-CRAN/ggplot2
	sci-CRAN/tsne
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/statmod
	sci-CRAN/RWeka
	virtual/rpart
	virtual/boot
	virtual/cluster
	sci-BIOC/SingleCellExperiment
	sci-CRAN/philentropy
	sci-CRAN/readr
	sci-CRAN/mclust
	sci-CRAN/NetIndices
	sci-BIOC/TSCAN
	>=dev-lang/R-4.0
	sci-CRAN/httr
	sci-CRAN/RColorBrewer
	virtual/rpart
	sci-BIOC/AnnotationDbi
	sci-BIOC/impute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
