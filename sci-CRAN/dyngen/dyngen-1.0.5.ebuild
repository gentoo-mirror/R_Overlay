# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Multi-Modal Simulator for Spea... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dyngen_1.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_anndata r_suggests_covr r_suggests_dynwrap
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_seurat
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_anndata? ( sci-CRAN/anndata )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dynwrap? ( >=sci-CRAN/dynwrap-1.2.0 )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rlang-0.4.1
	>=sci-CRAN/ggraph-2.0
	sci-CRAN/lmds
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
	sci-CRAN/tidyr
	sci-CRAN/tidygraph
	sci-CRAN/viridis
	sci-CRAN/tibble
	sci-CRAN/assertthat
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/igraph
	>=sci-CRAN/dynutils-1.0.10
	>=sci-CRAN/GillespieSSA2-0.2.6
	virtual/Matrix
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'SingleCellExperiment (>= 1.5.3)'
	'SummarizedExperiment'
)
