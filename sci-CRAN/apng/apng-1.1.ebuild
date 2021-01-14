# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convert Png Files into Animated Png'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/apng_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/bitops"
RDEPEND="${DEPEND-}"
