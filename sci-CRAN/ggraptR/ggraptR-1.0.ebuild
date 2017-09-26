# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Allows Interactive Visualization... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggraptR_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rselenium r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rselenium? ( >=sci-CRAN/RSelenium-1.6.2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/shinyBS-0.61
	>=sci-CRAN/colorspace-1.2.6
	>=sci-CRAN/httpuv-1.3.3
	>=sci-CRAN/futile_logger-1.4.1
	>=sci-CRAN/evaluate-0.9
	>=sci-CRAN/lambda_r-1.1.9
	>=sci-CRAN/stringi-1.1.2
	>=sci-CRAN/yaml-2.1.13
	>=sci-CRAN/ggthemes-2.2.1
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/colourpicker-0.3
	>=sci-CRAN/htmlwidgets-0.7
	>=sci-CRAN/reshape-0.8.5
	>=sci-CRAN/gtable-0.2.0
	>=sci-CRAN/DT-0.1
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/shiny-0.12.2
	>=sci-CRAN/lazyeval-0.2.0
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/backports-1.0.4
	>=sci-CRAN/GGally-1.3.0
	>=sci-CRAN/htmltools-0.3.5
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/svglite-1.1.0
	>=sci-CRAN/Rcpp-0.12.7
	>=sci-CRAN/rmarkdown-0.9.2
	>=sci-CRAN/assertthat-0.1
	>=sci-CRAN/DBI-0.5
	>=sci-CRAN/gdtools-0.1.3
	>=sci-CRAN/labeling-0.3
	>=sci-CRAN/futile_options-1.0.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rprojroot-1.1
	>=sci-CRAN/stringr-1.1.0
	>=sci-CRAN/shinyjs-0.2.0
	>=sci-CRAN/xtable-1.8.2
	>=sci-CRAN/munsell-0.4.3
	>=sci-CRAN/RColorBrewer-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
