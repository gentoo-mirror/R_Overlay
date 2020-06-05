# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fishes of British Columbia'
SRC_URI="http://cran.r-project.org/src/contrib/fishbc_0.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_chk r_suggests_testthat"
R_SUGGESTS="
	r_suggests_chk? ( sci-CRAN/chk )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
