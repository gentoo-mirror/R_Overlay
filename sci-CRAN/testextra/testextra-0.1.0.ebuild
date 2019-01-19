# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extract Test Blocks'
SRC_URI="http://cran.r-project.org/src/contrib/testextra_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_dt
	r_suggests_htmltools r_suggests_rstudioapi r_suggests_shiny
	r_suggests_withr r_suggests_yaml"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/assertthat
	sci-CRAN/pkgcond
	sci-CRAN/testthat
	sci-CRAN/parsetools
	sci-CRAN/stringi
	sci-CRAN/postlogic
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
