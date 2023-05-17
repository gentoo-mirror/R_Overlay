# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Where Expectations Meet Reality:... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/realtest_0.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0"
RDEPEND="${DEPEND-}"
