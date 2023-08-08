# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inferring Developmental Chronolo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SCORPIUS_1.0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_anndata r_suggests_covr r_suggests_knitr
	r_suggests_reticulate r_suggests_rmarkdown r_suggests_seurat
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_anndata? ( sci-CRAN/anndata )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-2.0
	sci-CRAN/tidyr
	sci-CRAN/dynwrap
	sci-CRAN/TSP
	sci-CRAN/RANN
	sci-CRAN/pheatmap
	sci-CRAN/reshape2
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
	sci-CRAN/lmds
	>=sci-CRAN/dynutils-1.0.3
	virtual/Matrix
	sci-CRAN/pbapply
	sci-CRAN/ranger
	sci-CRAN/RColorBrewer
	virtual/MASS
	>=sci-CRAN/princurve-2.1.4
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'SingleCellExperiment' )
