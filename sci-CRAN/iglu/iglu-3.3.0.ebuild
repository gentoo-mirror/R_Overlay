# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interpreting Glucose Data from C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iglu_3.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/plotly
	sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/shiny
	sci-CRAN/gtable
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
	>=dev-lang/R-3.1.0
	sci-CRAN/hms
	sci-CRAN/tidyr
	sci-CRAN/zoo
	sci-CRAN/caTools
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
