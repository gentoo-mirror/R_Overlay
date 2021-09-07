# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Open GenBank Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/read.gb_2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rentrez"
RDEPEND="${DEPEND-}"
