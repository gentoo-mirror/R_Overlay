# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulation of Life Reinsurance w... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/volrisk_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rstudioapi
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/arrow
	sci-CRAN/doSNOW
	sci-CRAN/foreach
	sci-CRAN/progress
	sci-CRAN/data_table
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
