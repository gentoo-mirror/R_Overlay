# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Toolbox for Parsing Scored Actigraphy Data'
SRC_URI="http://cran.r-project.org/src/contrib/ActisoftR_0.0.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_devtools r_suggests_dt r_suggests_knitr
	r_suggests_plotly r_suggests_rcpp r_suggests_readr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/RColorBrewer
	sci-CRAN/tidyr
	>=dev-lang/R-3.1.0
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
