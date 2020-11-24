# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='US Baby Names 1880-2017'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/babynames_1.0.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )"
DEPEND="sci-CRAN/tibble"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
