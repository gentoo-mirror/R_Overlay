# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partial Orders and Relations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pooh_0.3-2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
