# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Linear Model Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlMS_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/nlme"
RDEPEND="${DEPEND-}"
