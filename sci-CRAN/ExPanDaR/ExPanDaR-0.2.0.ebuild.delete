# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Explore Panel Data Interactively'
SRC_URI="http://cran.r-project.org/src/contrib/ExPanDaR_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_gapminder r_suggests_htmltools
	r_suggests_knitr r_suggests_rmarkdown r_suggests_tidyquant
	r_suggests_wbstats"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
	r_suggests_wbstats? ( sci-CRAN/wbstats )
"
DEPEND="sci-CRAN/shinycssloaders
	sci-CRAN/Hmisc
	sci-CRAN/scales
	sci-CRAN/lfe
	sci-CRAN/kableExtra
	>=dev-lang/R-3.3.0
	sci-CRAN/stargazer
	sci-CRAN/corrplot
	sci-CRAN/shiny
	sci-CRAN/tictoc
	sci-CRAN/tidyr
	sci-CRAN/PKI
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-omegahat/CodeDepends
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
