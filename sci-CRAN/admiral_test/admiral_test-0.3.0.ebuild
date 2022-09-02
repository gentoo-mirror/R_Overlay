# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test Data for the admiral Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/admiral.test_0.3.0.tar.gz"

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
