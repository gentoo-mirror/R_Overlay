# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A tidyverse Extension for Ordinations and Biplots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ordr_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_heplots r_suggests_knitr
	r_suggests_mass r_suggests_rmarkdown r_suggests_sessioninfo
	r_suggests_testthat r_suggests_vegan"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_heplots? ( sci-CRAN/heplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/generics
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/tidyselect
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/broom
	sci-CRAN/purrr
	sci-CRAN/labeling
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mlpack' )
