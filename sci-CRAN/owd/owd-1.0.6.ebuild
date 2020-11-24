# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Open Working Directory'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/owd_1.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
DEPEND=">=dev-lang/R-2.13"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
