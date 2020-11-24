# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Generating Restric... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/permute_0.9-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vegan"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.5 )
	r_suggests_vegan? ( >=sci-CRAN/vegan-2.0.0 )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
