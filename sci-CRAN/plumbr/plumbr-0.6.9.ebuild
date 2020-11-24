# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mutable and dynamic data models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plumbr_0.6.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_plyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/objectSignals-0.10.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
