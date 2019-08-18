# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A correlation-based method for q... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/scFeatureFilter_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_knitr r_suggests_rmarkdown
	r_suggests_singlecellexperiment r_suggests_summarizedexperiment
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_singlecellexperiment? ( sci-BIOC/SingleCellExperiment )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/dplyr-0.7.3
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/tibble-1.3.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'scRNAseq' )
