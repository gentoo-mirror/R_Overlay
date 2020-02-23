# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Convert Strings to Elder Futhark Runes'
SRC_URI="http://cran.r-project.org/src/contrib/runes_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
