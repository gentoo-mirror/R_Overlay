# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Translate English Words into Chinese Words'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/entcn_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/stringr
	sci-CRAN/RYoudaoTranslate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
