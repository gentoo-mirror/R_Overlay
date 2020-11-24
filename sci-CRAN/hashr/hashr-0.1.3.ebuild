# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hash R Objects to Integers Fast'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hashr_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
