# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface and Tools for BDL API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bdl_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/sf
	sci-CRAN/purrr
	sci-CRAN/progress
	sci-CRAN/tmaptools
	sci-CRAN/tmap
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/randomcoloR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
