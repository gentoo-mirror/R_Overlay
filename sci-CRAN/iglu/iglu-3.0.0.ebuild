# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interpreting Glucose Data from C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iglu_3.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/patchwork
	sci-CRAN/gridExtra
	sci-CRAN/ggpubr
	sci-CRAN/caTools
	sci-CRAN/tibble
	sci-CRAN/zoo
	sci-CRAN/gtable
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/hms
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/plotly
	>=dev-lang/R-3.1.0
	sci-CRAN/dplyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
