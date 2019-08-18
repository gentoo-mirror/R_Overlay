# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Batch Effects Quality Control Software'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BatchQC_1.12.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/d3heatmap
	virtual/Matrix
	sci-CRAN/corpcor
	virtual/Matrix
	sci-CRAN/rmarkdown
	sci-BIOC/limma
	sci-BIOC/sva
	sci-CRAN/knitr
	sci-CRAN/MCMCpack
	sci-CRAN/moments
	sci-CRAN/reshape2
	sci-CRAN/shiny
	sci-CRAN/gplots
	sci-CRAN/pander
	>=dev-lang/R-3.3.0
	sci-CRAN/ggvis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
