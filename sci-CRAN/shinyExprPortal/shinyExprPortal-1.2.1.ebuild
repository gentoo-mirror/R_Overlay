# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Configurable shiny Portal for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinyExprPortal_1.2.1.tar.gz"
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
DEPEND="sci-CRAN/markdown
	sci-CRAN/htmltools
	sci-BIOC/qvalue
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/vegawidget
	sci-CRAN/iheatmapr
	sci-CRAN/shiny
	>=dev-lang/R-3.5.0
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/yaml
	sci-CRAN/data_table
	sci-CRAN/Rfast
	sci-CRAN/bslib
	sci-CRAN/shinyhelper
	sci-CRAN/config
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
