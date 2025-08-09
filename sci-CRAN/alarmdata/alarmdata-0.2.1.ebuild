# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download, Merge, and Process Redistricting Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/alarmdata_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rstudioapi r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rappdirs
	sci-CRAN/dataverse
	sci-CRAN/redistmetrics
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/tinytiger
	>=dev-lang/R-3.10
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/sf
	sci-CRAN/censable
	sci-CRAN/tidyselect
	>=sci-CRAN/geomander-2.1.0
	>=sci-CRAN/redist-4.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmapshaper' )
