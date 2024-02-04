# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Testing Infrastructure for Broom Model Generics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/modeltests_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND=">=sci-CRAN/testthat-2.0.0
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/generics
	>=dev-lang/R-3.1
	>=sci-CRAN/dplyr-0.7.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
