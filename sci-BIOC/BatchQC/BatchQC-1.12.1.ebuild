# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Batch Effects Quality Control Software'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BatchQC_1.12.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/corpcor
	sci-CRAN/ggvis
	>=dev-lang/R-3.3.0
	sci-CRAN/MCMCpack
	sci-CRAN/gplots
	sci-CRAN/pander
	sci-CRAN/moments
	virtual/Matrix
	sci-CRAN/shiny
	sci-CRAN/reshape2
	sci-CRAN/d3heatmap
	sci-CRAN/knitr
	sci-BIOC/sva
	virtual/Matrix
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
