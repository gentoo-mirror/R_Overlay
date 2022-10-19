# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Powerful and Reliable Tools for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sys_3.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat r_suggests_unix"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_unix? ( >=sci-CRAN/unix-1.4 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
