# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ecological Indices Calculator fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Nematode_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/stringdist-0.9.15
	>=sci-CRAN/vegan-2.7.1
	>=sci-CRAN/purrr-1.0.4
	>=sci-CRAN/dplyr-1.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
