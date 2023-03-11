# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Significance Tests for Palaeoenv... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/palaeoSig_2.1-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_analogue r_suggests_gstat r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sf r_suggests_testthat
	r_suggests_units"
R_SUGGESTS="
	r_suggests_analogue? ( sci-CRAN/analogue )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND="sci-CRAN/rioja
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/assertr
	virtual/MASS
	sci-CRAN/vegan
	sci-CRAN/rlang
	sci-CRAN/ggrepel
	sci-CRAN/tidyr
	>=dev-lang/R-4.1
	sci-CRAN/TeachingDemos
	virtual/mgcv
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	>=sci-CRAN/forcats-1.0.0
	>=sci-CRAN/purrr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
