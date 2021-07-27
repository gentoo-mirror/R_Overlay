# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R6 Dictionary Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dictionar6_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/R6"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
