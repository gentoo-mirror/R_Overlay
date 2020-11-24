# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Run Once and Save Result'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/runonce_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/bigassertr
	sci-CRAN/urltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
