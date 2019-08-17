# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A DownStream Chemo-Proteomics Analysis Pipeline'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Doscheda_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/affy
	sci-CRAN/drc
	sci-CRAN/corrgram
	sci-CRAN/d3heatmap
	sci-CRAN/gridExtra
	sci-BIOC/limma
	sci-CRAN/shiny
	>=dev-lang/R-3.4
	sci-CRAN/readxl
	sci-CRAN/prodlim
	sci-CRAN/shinydashboard
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/reshape2
	sci-BIOC/vsn
	sci-CRAN/DT
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/calibrate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
