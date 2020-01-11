# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Explore Your Data Interactively'
SRC_URI="http://cran.r-project.org/src/contrib/ExPanDaR_0.5.0.tar.gz"
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
DEPEND="sci-CRAN/rio
	sci-CRAN/tidyr
	sci-CRAN/kableExtra
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/multiwayvcov
	sci-CRAN/lmtest
	sci-CRAN/tictoc
	sci-CRAN/shinycssloaders
	sci-CRAN/lfe
	sci-CRAN/stargazer
	sci-CRAN/DT
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3.0
	sci-CRAN/openssl
	sci-CRAN/corrplot
	sci-CRAN/scales
	sci-CRAN/zip
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
