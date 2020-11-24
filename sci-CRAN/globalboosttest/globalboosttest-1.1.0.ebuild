# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testing the additional predictiv... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/globalboosttest_1.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	>=sci-CRAN/mboost-2.0.0
"
RDEPEND="${DEPEND-}"
