# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wait for a Key Press in a Terminal'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/keypress_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
