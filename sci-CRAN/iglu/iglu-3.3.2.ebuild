# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interpreting Glucose Data from C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iglu_3.3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/hms
	sci-CRAN/zoo
	sci-CRAN/ggpubr
	>=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/caTools
	sci-CRAN/scales
	sci-CRAN/shiny
	sci-CRAN/tibble
	sci-CRAN/patchwork
	sci-CRAN/gtable
	sci-CRAN/magrittr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
