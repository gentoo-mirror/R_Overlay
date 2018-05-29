# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Additional Tools for Developing ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SpaDES.tools_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deoptim r_suggests_dplyr r_suggests_hunspell
	r_suggests_knitr r_suggests_mi r_suggests_pro r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deoptim? ( sci-CRAN/DEoptim )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_hunspell? ( sci-CRAN/hunspell )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mi? ( sci-CRAN/mi )
	r_suggests_pro? ( sci-CRAN/pro )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/di
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/QUIC
	sci-CRAN/data_table
	sci-CRAN/ff
	sci-CRAN/fast
	sci-CRAN/fast
	sci-CRAN/fpCompare
	sci-CRAN/ffbase
	sci-CRAN/sp
	sci-CRAN/checkmate
	sci-CRAN/bit
	sci-CRAN/CircStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/sf'
	'sci-CRAN/velox'
)
