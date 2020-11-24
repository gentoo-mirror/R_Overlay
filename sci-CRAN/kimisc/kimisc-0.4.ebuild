# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kirills Miscellaneous Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kimisc_0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )"
DEPEND="sci-CRAN/memoise
	sci-CRAN/pryr
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
