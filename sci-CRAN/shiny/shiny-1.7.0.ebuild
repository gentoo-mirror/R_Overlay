# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Web Application Framework for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shiny_1.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cairo r_suggests_dygraphs r_suggests_future
	r_suggests_ggplot2 r_suggests_knitr r_suggests_magrittr
	r_suggests_markdown r_suggests_reactlog r_suggests_rmarkdown
	r_suggests_sass r_suggests_showtext r_suggests_testthat
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_cairo? ( >=sci-CRAN/Cairo-1.5.5 )
	r_suggests_dygraphs? ( sci-CRAN/dygraphs )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_reactlog? ( >=sci-CRAN/reactlog-1.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sass? ( sci-CRAN/sass )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/xtable
	>=sci-CRAN/htmltools-0.5.2
	>=sci-CRAN/promises-1.1.0
	>=sci-CRAN/mime-0.3
	sci-CRAN/crayon
	sci-CRAN/sourcetools
	>=sci-CRAN/fastmap-1.1.0
	sci-CRAN/withr
	sci-CRAN/cachem
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/fontawesome-0.2.1
	>=sci-CRAN/bslib-0.3.0
	>=sci-CRAN/httpuv-1.5.2
	>=sci-CRAN/R6-2.0
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/jsonlite-0.9.16
	>=sci-CRAN/later-1.0.0
	>=sci-CRAN/glue-1.3.2
	>=sci-CRAN/commonmark-1.7
	sci-CRAN/ellipsis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/shinytest-1.4.0.9003'
	'sci-CRAN/ragg'
)
