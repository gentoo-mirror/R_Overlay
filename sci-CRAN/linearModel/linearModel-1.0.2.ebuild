# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Model Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/linearModel_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-}"
