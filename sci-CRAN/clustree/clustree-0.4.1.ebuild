# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualise Clusterings at Different Resolutions'
SRC_URI="http://cran.r-project.org/src/contrib/clustree_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pkgdown
	r_suggests_rmarkdown r_suggests_seurat
	r_suggests_singlecellexperiment r_suggests_spelling
	r_suggests_summarizedexperiment r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seurat? ( >=sci-CRAN/Seurat-2.3.0 )
	r_suggests_singlecellexperiment? ( sci-BIOC/SingleCellExperiment )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/checkmate
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/ggraph
	sci-CRAN/viridis
	sci-CRAN/ggrepel
	sci-CRAN/tidygraph
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
