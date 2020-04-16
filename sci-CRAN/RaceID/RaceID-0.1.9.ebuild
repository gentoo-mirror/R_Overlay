# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification of Cell Types and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RaceID_0.1.9.tar.gz"
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
DEPEND="sci-CRAN/ica
	sci-CRAN/pheatmap
	sci-CRAN/RColorBrewer
	sci-CRAN/FateID
	sci-CRAN/vegan
	sci-CRAN/coop
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/NlcOptim
	sci-CRAN/irlba
	sci-CRAN/fpc
	sci-CRAN/Rtsne
	>=dev-lang/R-3.3
	sci-CRAN/igraph
	sci-CRAN/quadprog
	sci-CRAN/FNN
	virtual/cluster
	sci-CRAN/randomForest
	sci-CRAN/Rcpp
	sci-CRAN/locfit
	virtual/Matrix
	sci-CRAN/umap
	sci-CRAN/propr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	${R_SUGGESTS-}
"
