# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Early Testing for a Treatment Ef... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SurrogateTest_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
