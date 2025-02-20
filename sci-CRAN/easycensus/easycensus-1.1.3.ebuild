# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quickly Find, Extract, and Margi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/easycensus_1.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_posterior r_suggests_testthat"
R_SUGGESTS="
	r_suggests_posterior? ( sci-CRAN/posterior )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/pillar
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/vctrs
	sci-CRAN/stringr
	sci-CRAN/censusapi
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
