# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Simple a/B Split T... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bandit_0.5.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	>=sci-CRAN/gam-1.09
"
RDEPEND="${DEPEND-}"
