# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quickly Find, Extract, and Margi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/easycensus_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_posterior r_suggests_testthat"
R_SUGGESTS="
	r_suggests_posterior? ( sci-CRAN/posterior )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/pillar
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/vctrs
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/censusapi
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
