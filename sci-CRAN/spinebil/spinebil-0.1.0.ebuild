# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Investigating New Projection Pur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spinebil_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_binostics r_suggests_mbgraphic r_suggests_minerva
	r_suggests_purrr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_binostics? ( sci-CRAN/binostics )
	r_suggests_mbgraphic? ( sci-CRAN/mbgraphic )
	r_suggests_minerva? ( sci-CRAN/minerva )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/tictoc
	sci-CRAN/tourr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
