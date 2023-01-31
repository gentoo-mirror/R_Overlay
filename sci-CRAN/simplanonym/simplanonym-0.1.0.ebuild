# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Consistent Anonymisation Across Datasets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simplanonym_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_testthat r_suggests_vroom"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vroom? ( >=sci-CRAN/vroom-1.5.7 )
"
DEPEND=">=sci-CRAN/dplyr-1.0.10
	>=sci-CRAN/forcats-0.5.1
	>=sci-CRAN/tidyselect-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
