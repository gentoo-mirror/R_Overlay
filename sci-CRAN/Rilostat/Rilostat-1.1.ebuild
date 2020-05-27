# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ILO Open Data via Ilostat Bulk D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rilostat_1.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggplot2 r_suggests_knitr
	r_suggests_plotly r_suggests_plotrix r_suggests_rmarkdown
	r_suggests_shiny r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/haven
	sci-omegahat/RCurl
	sci-CRAN/stringr
	sci-CRAN/DT
	sci-CRAN/xml2
	>=sci-CRAN/readr-1.3.1
	>=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/tibble
	sci-CRAN/data_table
	>=sci-CRAN/dplyr-0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
