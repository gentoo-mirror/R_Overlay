# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Set Operation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/set_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/do"
RDEPEND="${DEPEND-}"
