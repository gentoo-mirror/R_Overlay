# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Working with NHS Number Checksums'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nhsnumber_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
