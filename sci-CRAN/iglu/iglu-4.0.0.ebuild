# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interpreting Glucose Data from C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iglu_4.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/patchwork
	sci-CRAN/gtable
	sci-CRAN/tibble
	>=dev-lang/R-3.1.0
	sci-CRAN/dplyr
	sci-CRAN/pheatmap
	sci-CRAN/plotly
	sci-CRAN/gridExtra
	sci-CRAN/lubridate
	sci-CRAN/scales
	sci-CRAN/ggpubr
	sci-CRAN/DT
	sci-CRAN/magrittr
	sci-CRAN/zoo
	sci-CRAN/caTools
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/hms
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
