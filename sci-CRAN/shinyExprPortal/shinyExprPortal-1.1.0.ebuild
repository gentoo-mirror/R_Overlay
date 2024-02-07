# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Configurable shiny Portal for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinyExprPortal_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_r2d3
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_testthat
	r_suggests_whisker"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r2d3? ( sci-CRAN/r2d3 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_whisker? ( sci-CRAN/whisker )
"
DEPEND="sci-CRAN/data_table
	sci-BIOC/qvalue
	sci-CRAN/yaml
	sci-CRAN/vegawidget
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	sci-CRAN/config
	sci-CRAN/shinyhelper
	sci-CRAN/Rfast
	sci-CRAN/tidyr
	sci-CRAN/bslib
	sci-CRAN/shiny
	sci-CRAN/markdown
	sci-CRAN/iheatmapr
	sci-CRAN/DT
	sci-CRAN/dplyr
	sci-CRAN/htmltools
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
