# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Uniformly Most Powerful Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ump_0.5-8.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
