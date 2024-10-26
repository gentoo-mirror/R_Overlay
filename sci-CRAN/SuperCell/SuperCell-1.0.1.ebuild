# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simplification of scRNA-Seq Data... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SuperCell_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_knitr r_suggests_remotes
	r_suggests_rmarkdown r_suggests_seurat r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/patchwork
	sci-CRAN/Rtsne
	sci-CRAN/RANN
	>=dev-lang/R-4.0.0
	sci-CRAN/irlba
	sci-CRAN/Hmisc
	virtual/Matrix
	sci-CRAN/entropy
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/umap
	sci-CRAN/scales
	sci-CRAN/dbscan
	sci-CRAN/corpcor
	sci-CRAN/plotfunctions
	sci-CRAN/proxy
	sci-CRAN/igraph
	virtual/cluster
	sci-CRAN/weights
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'bluster'
	'scater'
	'SingleCellExperiment'
	'SummarizedExperiment'
	'velocyto.R'
)
