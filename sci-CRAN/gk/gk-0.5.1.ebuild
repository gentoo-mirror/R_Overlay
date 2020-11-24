# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='g-and-k and g-and-h Distribution Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gk_0.5.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/progress
	sci-CRAN/lubridate
	sci-CRAN/Ecdat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
