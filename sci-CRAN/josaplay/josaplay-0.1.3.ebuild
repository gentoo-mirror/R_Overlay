# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Add Josa Based on Previous Letter in Korean'
SRC_URI="http://cran.r-project.org/src/contrib/josaplay_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND="sci-CRAN/utf8
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
