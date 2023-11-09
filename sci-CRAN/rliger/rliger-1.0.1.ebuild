# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Linked Inference of Genomic Expe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rliger_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_fgsea r_suggests_iranges
	r_suggests_knitr r_suggests_reticulate r_suggests_rmarkdown
	r_suggests_s4vectors r_suggests_seurat r_suggests_seuratobject
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_fgsea? ( sci-BIOC/fgsea )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_seuratobject? ( sci-CRAN/SeuratObject )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/plyr
	sci-CRAN/foreach
	sci-CRAN/ica
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/hdf5r
	>=sci-CRAN/scattermore-0.7
	sci-CRAN/mclust
	sci-CRAN/uwot
	sci-CRAN/patchwork
	sci-CRAN/doParallel
	sci-CRAN/psych
	sci-CRAN/RANN
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/FNN
	sci-CRAN/irlba
	sci-CRAN/Rtsne
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'GenomicRanges'
	'org.Hs.eg.db'
	'reactome.db'
)
