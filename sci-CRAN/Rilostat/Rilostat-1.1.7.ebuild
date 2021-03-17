# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ILO Open Data via Ilostat Bulk D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rilostat_1.1.7.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_curl r_suggests_devtools r_suggests_ggplot2
	r_suggests_knitr r_suggests_plotly r_suggests_rmarkdown
	r_suggests_shiny r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/dplyr-1.0.4
	sci-CRAN/data_table
	>=sci-CRAN/readr-1.4.0
	>=sci-CRAN/tibble-3.0.6
	sci-CRAN/haven
	>=dev-lang/R-3.5.0
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/plyr
	sci-CRAN/xml2
	sci-CRAN/RCurl
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
