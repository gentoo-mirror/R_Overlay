# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Convert GDP Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GDPuc_0.5.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_class r_suggests_covr r_suggests_readxl
	r_suggests_testthat r_suggests_tidyr r_suggests_wdi"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_wdi? ( sci-CRAN/WDI )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	>=sci-CRAN/cli-2.4.0
	sci-CRAN/stringr
	sci-CRAN/tidyselect
	sci-CRAN/crayon
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
