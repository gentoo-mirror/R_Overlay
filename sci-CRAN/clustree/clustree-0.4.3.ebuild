# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualise Clusterings at Different Resolutions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clustree_0.4.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_seurat r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seurat? ( >=sci-CRAN/Seurat-2.3.0 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/checkmate
	sci-CRAN/viridis
	sci-CRAN/ggrepel
	sci-CRAN/rlang
	sci-CRAN/ggraph
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/tidygraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/SingleCellExperiment'
	'sci-BIOC/SummarizedExperiment'
	'sci-CRAN/pkgdown'
)
