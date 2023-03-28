# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Additive Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gam_1.22-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_interp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/foreach
	>=dev-lang/R-4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
