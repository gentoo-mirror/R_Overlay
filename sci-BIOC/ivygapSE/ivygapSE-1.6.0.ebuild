# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A SummarizedExperiment for Ivy-GAP data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ivygapSE_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_digest r_suggests_dt r_suggests_knitr
	r_suggests_limma r_suggests_png r_suggests_randomforest
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/UpSetR
	virtual/survival
	sci-CRAN/survminer
	sci-CRAN/plotly
	sci-BIOC/SummarizedExperiment
	sci-CRAN/hwriter
	sci-CRAN/ggplot2
	sci-BIOC/S4Vectors
	>=dev-lang/R-3.5.0
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
