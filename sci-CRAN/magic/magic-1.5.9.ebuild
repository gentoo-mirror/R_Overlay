# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create and Investigate Magic Squares'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/magic_1.5-9.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/abind"
RDEPEND="${DEPEND-}"
