# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Data with Functional Programming'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lambda.r_1.2.4.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_testit"
R_SUGGESTS="r_suggests_testit? ( sci-CRAN/testit )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/formatR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
