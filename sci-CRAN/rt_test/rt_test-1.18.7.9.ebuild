# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robustified t-Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rt.test_1.18.7.9.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.2.3"
RDEPEND="${DEPEND-}"
