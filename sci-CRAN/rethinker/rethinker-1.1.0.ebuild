# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RethinkDB Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rethinker_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rjson"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
