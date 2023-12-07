# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Operationalizing Social Determin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sociome_2.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cluster r_suggests_geosphere r_suggests_ggplot2
	r_suggests_testthat r_suggests_tibble r_suggests_tigris
	r_suggests_units r_suggests_uspopcenters"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
	r_suggests_tibble? ( >=sci-CRAN/tibble-3.0.3 )
	r_suggests_tigris? ( >=sci-CRAN/tigris-1.0 )
	r_suggests_units? ( sci-CRAN/units )
	r_suggests_uspopcenters? ( sci-CRAN/USpopcenters )
"
DEPEND="sci-CRAN/psych
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidycensus-1.0
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/dplyr-1.0.1
	>=dev-lang/R-3.6.0
	>=sci-CRAN/mice-3.10.0.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-0.4.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/sf-0.9.7' )
