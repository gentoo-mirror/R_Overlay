# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Paradigm Pipeline Implementation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pipeR_0.6.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
