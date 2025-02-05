# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interpreting Glucose Data from C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iglu_4.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/magrittr
	sci-CRAN/pheatmap
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/hms
	sci-CRAN/gtable
	sci-CRAN/patchwork
	sci-CRAN/scales
	sci-CRAN/shiny
	sci-CRAN/ggpubr
	sci-CRAN/lubridate
	sci-CRAN/caTools
	sci-CRAN/tibble
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
