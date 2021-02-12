# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Type 2 Diabetes Risk Calculator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QDiabetes_1.0-2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
