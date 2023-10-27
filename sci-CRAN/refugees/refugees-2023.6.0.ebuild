# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='UNHCR Refugee Population Statistics Database'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/refugees_2023.6.0.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/tibble-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
