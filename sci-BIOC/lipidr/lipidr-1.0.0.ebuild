# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lipidomics Analysis Workflow in R'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/lipidr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_covr r_suggests_ggrepel
	r_suggests_knitr r_suggests_plotly r_suggests_rmarkdown
	r_suggests_spelling"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/rlang
	sci-BIOC/ropls
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-BIOC/limma
	sci-BIOC/SummarizedExperiment
	sci-CRAN/forcats
	sci-CRAN/tidyr
	sci-BIOC/fgsea
	sci-BIOC/S4Vectors
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
