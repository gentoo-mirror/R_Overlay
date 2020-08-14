# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GC/LC-MS Data Analysis for Environmental Science'
SRC_URI="http://cran.r-project.org/src/contrib/enviGCMS_0.5.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_msnbase r_suggests_testthat
	r_suggests_xcms"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_msnbase? ( sci-BIOC/MSnbase )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xcms? ( sci-BIOC/xcms )
"
DEPEND="sci-CRAN/reshape2
	>=sci-CRAN/animation-2.2.3
	sci-CRAN/ggridges
	sci-CRAN/shinythemes
	sci-CRAN/rmarkdown
	sci-CRAN/plotly
	sci-CRAN/rcdk
	sci-CRAN/DT
	sci-CRAN/itertools
	sci-BIOC/BiocParallel
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/shiny
	sci-CRAN/data_table
	sci-CRAN/iterators
	sci-CRAN/mixtools
	sci-CRAN/ggplot2
	sci-BIOC/genefilter
	sci-CRAN/broom
	sci-CRAN/crosstalk
	sci-CRAN/RColorBrewer
	sci-CRAN/ggraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
