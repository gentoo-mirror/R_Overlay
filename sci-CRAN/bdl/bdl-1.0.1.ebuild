# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface and Tools for BDL API'
SRC_URI="http://cran.r-project.org/src/contrib/bdl_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/jsonlite
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/lwgeom
	sci-CRAN/randomcoloR
	sci-CRAN/ggpubr
	sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tmap
	sci-CRAN/tmaptools
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
