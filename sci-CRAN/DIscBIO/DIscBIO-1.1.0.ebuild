# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A User-Friendly Pipeline for Bio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DIscBIO_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_seurat r_suggests_testthat"
R_SUGGESTS="
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/TSCAN
	sci-CRAN/png
	sci-CRAN/philentropy
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/statmod
	sci-BIOC/SingleCellExperiment
	sci-CRAN/readr
	virtual/cluster
	sci-CRAN/mclust
	sci-CRAN/tsne
	sci-BIOC/AnnotationDbi
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/fpc
	sci-CRAN/RWeka
	sci-CRAN/NetIndices
	virtual/rpart
	>=dev-lang/R-4.0
	virtual/boot
	sci-CRAN/httr
	sci-CRAN/RColorBrewer
	virtual/rpart
	sci-BIOC/impute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
