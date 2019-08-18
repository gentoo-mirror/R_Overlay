# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rank-based single-sample gene set scoring method'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/singscore_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-BIOC/Biobase
	sci-CRAN/plotly
	sci-CRAN/tidyr
	sci-BIOC/BiocParallel
	sci-BIOC/SummarizedExperiment
	virtual/Matrix
	sci-BIOC/GSEABase
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape
	sci-CRAN/reshape2
	sci-CRAN/ggrepel
	sci-BIOC/edgeR
	sci-BIOC/S4Vectors
	sci-CRAN/magrittr
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
