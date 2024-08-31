# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Turn Clean Data into Messy Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/salty_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_charlatan r_suggests_covr r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_charlatan? ( sci-CRAN/charlatan )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/assertthat
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
