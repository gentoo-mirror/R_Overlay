# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Diceware Passphrase Implementation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/riceware_0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.3
	>=sci-CRAN/random-0.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
