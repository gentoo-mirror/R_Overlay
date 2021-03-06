# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Programming'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/funprog_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_purrr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.2.3 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
