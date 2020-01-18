# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Interactive Linked Charts with Minimal Code'
SRC_URI="http://cran.r-project.org/src/contrib/rlc_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_magrittr r_suggests_rcolorbrewer
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/hwriter
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/R6
	>=sci-CRAN/jrc-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
