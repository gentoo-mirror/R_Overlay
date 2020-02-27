# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification of Cell Types and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_batchelor r_suggests_deseq2 r_suggests_destiny
	r_suggests_knitr r_suggests_rmarkdown r_suggests_summarizedexperiment"
R_SUGGESTS="
	r_suggests_batchelor? ( sci-BIOC/batchelor )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_destiny? ( sci-BIOC/destiny )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
"
DEPEND="sci-CRAN/irlba
	sci-CRAN/coop
	sci-CRAN/Rcpp
	virtual/cluster
	sci-CRAN/RColorBrewer
	sci-CRAN/propr
	sci-CRAN/FateID
	sci-CRAN/quadprog
	sci-CRAN/FNN
	sci-CRAN/Rtsne
	sci-CRAN/fpc
	sci-CRAN/ggplot2
	sci-CRAN/umap
	sci-CRAN/pheatmap
	virtual/Matrix
	sci-CRAN/ica
	sci-CRAN/igraph
	sci-CRAN/vegan
	sci-CRAN/locfit
	virtual/MASS
	sci-CRAN/randomForest
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	${R_SUGGESTS-}
"
