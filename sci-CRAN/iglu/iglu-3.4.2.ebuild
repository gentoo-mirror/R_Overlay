# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interpreting Glucose Data from C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iglu_3.4.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/caTools
	sci-CRAN/zoo
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/gtable
	>=dev-lang/R-3.1.0
	sci-CRAN/tibble
	sci-CRAN/gridExtra
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
	sci-CRAN/hms
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
