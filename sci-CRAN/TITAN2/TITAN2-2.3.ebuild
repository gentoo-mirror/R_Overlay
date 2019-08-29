# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Threshold Indicator Taxa Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/TITAN2_2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/cowplot
	>=dev-lang/R-2.15.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/ggridges
	sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/snow
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
