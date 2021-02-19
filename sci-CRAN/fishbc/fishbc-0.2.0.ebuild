# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fishes of British Columbia'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fishbc_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_chk r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_chk? ( sci-CRAN/chk )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
