# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generate a Collection of Seeds from a Single Seed'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SeedMaker_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.45 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.25 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
"
DEPEND=">=sci-CRAN/checkmate-2.3.0
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/rlang-1.1.2
	>=sci-CRAN/tibble-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/devtools-2.4.5'
	'>=sci-CRAN/usethis-2.2.2'
)
