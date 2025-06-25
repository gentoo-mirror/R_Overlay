# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Web Application Framework for R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shiny_1.11.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cairo r_suggests_coro r_suggests_dt
	r_suggests_dygraphs r_suggests_future r_suggests_ggplot2
	r_suggests_knitr r_suggests_magrittr r_suggests_markdown
	r_suggests_mirai r_suggests_ragg r_suggests_reactlog
	r_suggests_rmarkdown r_suggests_sass r_suggests_showtext
	r_suggests_testthat r_suggests_yaml"
R_SUGGESTS="
	r_suggests_cairo? ( >=sci-CRAN/Cairo-1.5.5 )
	r_suggests_coro? ( >=sci-CRAN/coro-1.1.0 )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_dygraphs? ( sci-CRAN/dygraphs )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mirai? ( sci-CRAN/mirai )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_reactlog? ( >=sci-CRAN/reactlog-1.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sass? ( sci-CRAN/sass )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1 )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=sci-CRAN/cachem-1.1.0
	sci-CRAN/withr
	>=sci-CRAN/httpuv-1.5.2
	>=sci-CRAN/jsonlite-0.9.16
	>=dev-lang/R-3.0.2
	>=sci-CRAN/mime-0.3
	sci-CRAN/xtable
	>=sci-CRAN/fontawesome-0.4.0
	>=sci-CRAN/htmltools-0.5.4
	>=sci-CRAN/commonmark-1.7
	>=sci-CRAN/bslib-0.6.0
	>=sci-CRAN/lifecycle-0.2.0
	sci-CRAN/cli
	>=sci-CRAN/promises-1.3.2
	>=sci-CRAN/rlang-0.4.10
	sci-CRAN/sourcetools
	>=sci-CRAN/later-1.0.0
	>=sci-CRAN/glue-1.3.2
	>=sci-CRAN/fastmap-1.1.1
	>=sci-CRAN/R6-2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/watcher' )
