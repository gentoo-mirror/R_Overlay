# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Package About Data Manipulation in Pure Base R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/m61r_0.0.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.4"
RDEPEND="${DEPEND-}"
