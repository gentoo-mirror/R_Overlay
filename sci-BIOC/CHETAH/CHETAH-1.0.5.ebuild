# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast and accurate scRNA-seq cell... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CHETAH_1.0.5.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_matrix r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/ggplot2
	sci-BIOC/SingleCellExperiment
	sci-CRAN/plotly
	sci-CRAN/corrplot
	sci-BIOC/SummarizedExperiment
	sci-CRAN/pheatmap
	sci-CRAN/gplots
	>=dev-lang/R-3.6
	sci-CRAN/dendextend
	sci-CRAN/cowplot
	sci-CRAN/shiny
	sci-BIOC/bioDist
	sci-CRAN/reshape2
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
