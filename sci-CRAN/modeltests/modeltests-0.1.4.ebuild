# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testing Infrastructure for Broom Model Generics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modeltests_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/dplyr-0.7.6
	sci-CRAN/generics
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/testthat-2.0.0
	>=sci-CRAN/tibble-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
