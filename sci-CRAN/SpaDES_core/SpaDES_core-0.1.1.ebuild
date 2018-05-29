# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Core Utilities for Developing an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SpaDES.core_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_hunspell r_suggests_knitr
	r_suggests_matrix r_suggests_png r_suggests_spade r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hunspell? ( sci-CRAN/hunspell )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_spade? ( sci-BIOC/spade )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/CR
	sci-CRAN/httr
	sci-CRAN/fpCompare
	sci-CRAN/di
	sci-CRAN/DEoptim
	sci-CRAN/st
	sci-CRAN/QUIC
	sci-CRAN/dplyr
	sci-CRAN/diagram
	sci-CRAN/fast
	sci-CRAN/data_table
	sci-CRAN/igraph
	sci-CRAN/sp
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
