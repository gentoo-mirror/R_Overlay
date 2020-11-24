# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scan Statistics for Railway Network'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ssrn_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/dplyr-1.0.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/stringr-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'scanstatistics' )
