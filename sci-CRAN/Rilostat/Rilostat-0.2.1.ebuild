# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ILO Open Data via Ilostat Bulk D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rilostat_0.2.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_cairo r_suggests_covr r_suggests_devtools
	r_suggests_ggplot2 r_suggests_knitr r_suggests_plotly
	r_suggests_plotrix r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_rsdmx r_suggests_shiny r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsdmx? ( sci-CRAN/rsdmx )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/data_table
	>=dev-lang/R-3.3.0
	sci-CRAN/tibble
	sci-CRAN/plyr
	sci-CRAN/readr
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/haven
	sci-CRAN/dplyr
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
