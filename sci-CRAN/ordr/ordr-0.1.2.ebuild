# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A tidyverse Extension for Ordinations and Biplots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ordr_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_heplots r_suggests_knitr
	r_suggests_mlpack r_suggests_rmarkdown r_suggests_sessioninfo
	r_suggests_testthat r_suggests_vegan"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_heplots? ( sci-CRAN/heplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlpack? ( sci-CRAN/mlpack )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/ggrepel
	>=dev-lang/R-3.3.0
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/tidyselect
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/labeling
	sci-CRAN/generics
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
