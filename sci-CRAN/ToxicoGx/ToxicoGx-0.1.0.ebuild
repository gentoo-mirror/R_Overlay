# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Large-Scale Toxico-Genomic Data'
SRC_URI="http://cran.r-project.org/src/contrib/ToxicoGx_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitcitations r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tinytex
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/caTools
	sci-CRAN/CoreGx
	sci-BIOC/SummarizedExperiment
	sci-CRAN/tibble
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/downloader
	sci-BIOC/Biobase
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
