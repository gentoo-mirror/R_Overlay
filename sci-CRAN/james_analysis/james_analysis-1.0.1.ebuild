# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis Tools for the JAMES Framework'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/james.analysis_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )"
DEPEND=">=sci-CRAN/rjson-0.2.14
	>=sci-CRAN/naturalsort-0.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
