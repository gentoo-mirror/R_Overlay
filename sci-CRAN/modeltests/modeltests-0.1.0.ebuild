# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Testing Infrastructure for Broom Model Generics'
SRC_URI="http://cran.r-project.org/src/contrib/modeltests_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND=">=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/dplyr-0.7.6
	>=dev-lang/R-3.1
	sci-CRAN/generics
	>=sci-CRAN/testthat-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
