# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Explore Panel Data Interactively'
SRC_URI="http://cran.r-project.org/src/contrib/ExPanDaR_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_gapminder r_suggests_htmltools
	r_suggests_knitr r_suggests_tidyquant r_suggests_wbs"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
	r_suggests_wbs? ( sci-CRAN/wbs )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-CRAN/lfe
	sci-CRAN/tictoc
	sci-CRAN/tidyr
	sci-CRAN/PK
	sci-CRAN/DT
	sci-CRAN/corrplot
	sci-CRAN/st
	sci-CRAN/kableExtra
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/shiny
	sci-omegahat/CodeDepends
	sci-CRAN/sca
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
